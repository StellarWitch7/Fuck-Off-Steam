$dir = $args[0]
$cssdir = "$dir\steamui\css"
$cssfilename = "chunk~2dcc5aaf7.css"
Start-Process -FilePath "$dir\steam.exe"
Copy-Item "$cssfilename" "$cssdir\$cssfilename" -Force