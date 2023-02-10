using module G:\devspace\projects\powershell\gitlab-apira\New-ApiraAutoGen.ps1
using module ..\new-urlencode\new-urlencode.psm1
<#
$params = @{
    gitlaburl = New-URlEncode -string "https://gitlab.snowlab.tk"
    name = "resources"
    projectpath = "C:\Users\gsnow\Desktop\devspace\Projects\powershell"
    description = "Resources repository to hold random project resources"
    initcommitmessage = 'phell::auto-generated-repo::resources::success'
    user = 'snoonx'
    token = 'QuKeQXyos8vHSpGzT6rE'
    licenseType = "mit"
    branchtype = 'main'
    group = ''
    tags = @("docs", "images", "resources")
    visibility = 'public'
    citemplate = "default"
    version = '0.1.0'
    companyname = 'snoonx'
    license = $true
    readme = $true
    changelog  = $true
    verbosecompiler = $true
    ci = $true
    gitignore = $true
    gitmodule = $true
    powershellManifest = $false
    pongo = $false
    PowershellClassTemplate = $false
    CommitGen = $true
}
New-ApiraAutoGen @params
#>

New-ApiraAutoGen `
                 -uri 'https://gitlab.snowlab.tk' `
                 -name "resources" `
                 -projectpath "G:\devspace\projects\powershell" `
                 -description "Resources repository to hold random project resources." `
                 -initcommitmessage 'pwsh::apria-auto-gen-repo->resources<-success' `
                 -user 'snoonx' `
                 -token 'QuKeQXyos8vHSpGzT6rE' `
                 -license `
                 -licenseType "mit" `
                 -branchtype 'main' `
                 -readme `
                 -changelog `
                 -verbosecompiler `
                 -group ''`
                 -tags @("resources", "png","svg", "docs","powershell","node","js","html") `
                 -visibility 'public' `
                 -ci `
                 -citemplate "default" `
                 -gitignore `
                 -gitmodule `
                 -version '0.1.0' `
                 -companyname 'Snoonx' `
                 -BuildData
#>