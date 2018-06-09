$projectFile = Get-ChildItem .\ -Filter *.ipj
$grabcadLocation = $projectFile.Directory.Parent.FullName

Remove-Item -Path ($grabcadLocation + "\*") -Include "OldVersions" -Recurse
