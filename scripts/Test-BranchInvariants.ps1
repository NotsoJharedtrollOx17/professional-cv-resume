[CmdletBinding()]
param()

$ErrorActionPreference = 'Stop'
$repositoryRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path.Replace('\', '/')
$gitOptions = @('-c', "safe.directory=$repositoryRoot")

$branches = @(
    'main',
    'ucsd-hdsi-phd',
    'ucsd-cse-phd',
    'uci-sdsu-computational-science-phd'
)

$requiredPatterns = [ordered]@{
    'Samsung title and dates' = '\\cvexperience\{Open Innovation Engineer\}\{Feb 2024 -- Present\}'
    'Samsung supervisor' = '\{Samsung Research Tijuana\}\{Supervisor\}\{Jorge Alonso Pulido Trujillo\}'
    'Ongoing Samsung tense' = '\\item Develop and evaluate 10\+ AI prototypes'
    'Descriptive thesis outcome' = 'gains in both groups without a clear advantage for the digitally assisted group'
    'ENLACE comparison' = '0\.9724 ROC AUC versus 0\.9751 for the lab GNN baseline'
    'Emotion project dates' = '\\cvexperience\{Partial Replication of Anthropic''s Emotion Vectors\}\{Apr 2026 -- Jul 2026\}'
    'Emotion preprint source' = 'preprint-EmotionVectorExtraction-Gemma4-GPT2\}\{Preprint source\}'
    'Emotion replication repository' = 'EmotionVectorExtraction-Gemma4-GPT2\}\{Replication repository\}'
    'BlueBoard project dates' = '\\cvexperience\{iRig BlueBoard - BOSS Katana CLI Bridge\}\{Aug 2026 -- Sep 2026\}'
    'BlueBoard test and platform scope' = 'Included 167 automated tests at v1\.0\.0 and Windows/Linux CI; subsequent validation completed target-hardware acceptance on Windows and 64-bit Linux Mint 22\.2 for the original KATANA-100 MkI\.'
    'BlueBoard validation record' = '05-release-history-and-v1\.0\.0-checklist\.md\}\{Validation record\}'
    'September ENLACE authorship' = 'A\. D\. Dennis-Hernandez and \\textbf\{A\. J\. Flores-Azcona\}.*Bilingual slides'
    'August ENLACE authorship' = 'A\. D\. Dennis-Hernandez and \\textbf\{A\. J\. Flores-Azcona\}.*Poster'
    'IBM credential' = 'IBM Data Science Professional Certificate'
    'McKinsey credential' = 'McKinsey\.org Forward Program'
    'TOEFL notation' = 'TOEFL iBT: 5\.5/6\.0'
    'CI/CD testing label' = 'Automated and CI/CD Testing'
}

$forbiddenPatterns = [ordered]@{
    'Short Samsung supervisor name' = '\{Supervisor\}\{Jorge Alonso Pulido\}'
    'Combined calculus title' = 'Differential and Integral Calculus'
    'Subjective ENLACE interpretation' = 'unexpectedly (near|close)'
    'Old poster author order' = '\\textbf\{A\. J\. Flores-Azcona\} and A\. D\. Dennis-Hernandez.*Poster'
    'Unscoped BlueBoard test wording' = 'supported by 167 tests and a Windows hardware demonstration'
    'Stale Windows-only BlueBoard validation' = 'demonstrated the tagged build with the target hardware on Windows'
    'Stale Emotion status label' = '\{Code and results\}'
}

$supportPaths = @(
    'README.md',
    'paper/resume.sty',
    'agent-docs/README.md',
    'agent-docs/canonical-facts-and-evidence.md',
    'agent-docs/resume-branch-maintenance.md',
    'scripts/Test-BranchInvariants.ps1'
)

$failures = [System.Collections.Generic.List[string]]::new()

$branchHeadlinePatterns = @{
    'main' = '\\ResumeTagline\{AI/ML Systems Engineer\}'
    'ucsd-hdsi-phd' = '\\ResumeTagline\{AI/ML Engineer \\TaglineSep Reproducible Machine Learning and Representation Analysis\}'
    'ucsd-cse-phd' = '\\ResumeTagline\{AI/ML Systems Engineer \\TaglineSep Embedded AI and Software Systems\}'
    'uci-sdsu-computational-science-phd' = '\\ResumeTagline\{Computational Science and AI/ML Engineer \\TaglineSep Scientific Computing and Model Evaluation\}'
}

foreach ($branch in $branches) {
    & git @gitOptions rev-parse --verify --quiet $branch | Out-Null
    if ($LASTEXITCODE -ne 0) {
        $failures.Add("Missing local branch: $branch")
        continue
    }

    $source = & git @gitOptions show "${branch}:paper/main.tex"
    if ($LASTEXITCODE -ne 0) {
        $failures.Add("Cannot read paper/main.tex from $branch")
        continue
    }
    $source = $source -join "`n"

    foreach ($item in $requiredPatterns.GetEnumerator()) {
        if ($source -notmatch $item.Value) {
            $failures.Add("[$branch] Missing invariant: $($item.Key)")
        }
    }

    foreach ($item in $forbiddenPatterns.GetEnumerator()) {
        if ($source -match $item.Value) {
            $failures.Add("[$branch] Forbidden stale wording: $($item.Key)")
        }
    }

    if ($source -notmatch $branchHeadlinePatterns[$branch]) {
        $failures.Add("[$branch] Headline does not match the claims ledger")
    }

    if ($branch -ne 'ucsd-cse-phd') {
        foreach ($course in @('Differential Calculus', 'Integral Calculus')) {
            if ($source -notmatch [regex]::Escape($course)) {
                $failures.Add("[$branch] Missing separately named course: $course")
            }
        }
    }
}

foreach ($branch in $branches | Where-Object { $_ -ne 'main' }) {
    foreach ($path in $supportPaths) {
        & git @gitOptions diff --quiet "main..$branch" -- $path
        if ($LASTEXITCODE -ne 0) {
            $failures.Add("[$branch] Shared support file differs from main: $path")
        }
    }
}

if ($failures.Count -gt 0) {
    $failures | ForEach-Object { Write-Host $_ -ForegroundColor Red }
    exit 1
}

Write-Host "Validated shared resume invariants across $($branches.Count) local branches." -ForegroundColor Green
