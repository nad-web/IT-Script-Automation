$source = "C:\ImportantData"
$destination = "D:\Backup"
Copy-Item -Path $source -Destination $destination -Recurse
