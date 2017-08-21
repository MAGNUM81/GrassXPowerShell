<#
.Description
This is the Dummiest script Ever
.Name
DummyScript.ps1
.Synopsis
This is a synopsis
#>
param($foo, $bar)
if(($args -contains "-h") -or ($args -contains "--help")){get-help "$Script:PSCommandPath";return;}
Write-Output "I'm so dumb"
sleep 0.2