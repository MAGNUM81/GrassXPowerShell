#.ExternalHelp .\en-CA\dummyModule.Help.xml
function Dummy([string]$name)
{
	Write-Verbose "I talk alot"
	Write-Output "I am Dummy"
	[console]::beep(100, 100)	   
	Write-Verbose "who am I though?"
}

#.ExternalHelp .\en-CA\dummyModule.Help.xml
function Foo([string[][]]$sheikah)
{
	Write-Output "Not Implemented Yet"
}

#.ExternalHelp .\en-CA\dummyModule.Help.xml
function Bar([string[][]]$doodoo)
{
	Write-Output "Not Implemented Yet"
}

#.ExternalHelp .\en-CA\dummyModule.Help.xml
function Blah([string[][]]$dumdum)
{
	Write-Output "Not Implemented Yet"
}
