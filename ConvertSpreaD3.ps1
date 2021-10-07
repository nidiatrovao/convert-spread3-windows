Get-Content -Encoding utf8 main.js | Select -First 149 | Out-file main-new.js -Encoding utf8
echo "json = " | Out-file main-new.js -Append -Encoding utf8
echo ";" | Out-file data.json -Append -Encoding utf8
Get-Content -Encoding utf8 data.json | Out-file main-new.js -Append -Encoding utf8
Get-Content -Encoding utf8 main.js | Select -Skip 155 | Out-file main-temp.js -Encoding utf8
Get-Content -Encoding utf8 main-temp.js | Select -First 106 | Out-file main-new.js -Append -Encoding utf8
Get-Content -Encoding utf8 main-temp.js | Select -Skip 108 | Out-file main-new.js -Append -Encoding utf8
Get-Content -Encoding utf8 index.html | Foreach-Object {$_ -replace 'main.js','main-new.js'} | Out-file index-new.html -Encoding utf8
Remove-Item data.json
Remove-Item main-temp.js
Remove-Item main.js
Remove-Item index.html
