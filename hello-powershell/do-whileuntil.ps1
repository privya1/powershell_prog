$num=0
do {
    Write-Output $num
    $num++
} while (
    $num -le 10
)
Write-Output "The beginning of do until loop"
$num1=0
do {
    Write-Output $num1
    $num1++
} until (
    $num1 -eq 20
)