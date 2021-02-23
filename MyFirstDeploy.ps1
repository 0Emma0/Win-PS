echo Hello-World! Using Pipeline Azure DevOps
$timestamp = Get-Date -Format o | ForEach-Object { $_ -replace ":","."}
New-Item -Path C:\VSCodeDevOps\$timestamp.txt -Type File
Add-Content C:\VSCodeDevOps\$timestamp.txt "Hello World!"
exit
