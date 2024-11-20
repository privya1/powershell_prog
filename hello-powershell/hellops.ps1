echo "Hello World!"
$res_op = Get-Service | Where DisplayName -like "*xbox*"
write $res_op