$servers=@('www.google.com', 'bing.com', 'facebook.com', 'yahoo.com')

foreach ($servername in $servers){
$is_serverup=Test-Connection -ComputerName $servername -Quiet

if ($is_serverup -eq $True){
    Write-Output "The server $servername is up and reachable"
}else{
    Write-Output "The server $servername is down and not reachable"
}
}