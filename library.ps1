$projectFile = Get-ChildItem .\ -Filter *.ipj
$grabcadLocation = $projectFile.Directory.Parent.FullName
$regex = '(?:\w:?\w*\\(?:GrabCAD)*)+'

(Get-Content $projectFile) -replace $regex, $grabcadLocation | Set-Content $projectFile