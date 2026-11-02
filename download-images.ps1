# Run from the project folder in PowerShell: saves gallery photos into images\ with descriptive names.
New-Item -ItemType Directory -Force -Path images | Out-Null
$p = @{
 'exterior-wash'='1607860108855-64acf2078ed9'; 'fresh-finish'='1492144534655-ae79c964c9d7';
 'showroom-shine'='1503376780353-7e6692767b70'; 'attention-to-detail'='1489824904134-891ab64532f1';
 'ready-to-go'='1542362567-b07e54358753'; 'drive-with-pride'='1507136566006-cfc505b114fc' }
foreach ($k in $p.Keys) {
  Invoke-WebRequest "https://images.unsplash.com/photo-$($p[$k])?auto=format&fit=crop&w=700&q=80" -OutFile "images\$k.jpg"
  Invoke-WebRequest "https://images.unsplash.com/photo-$($p[$k])?auto=format&fit=crop&w=1400&q=85" -OutFile "images\$k-large.jpg"
}
