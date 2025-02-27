Write-Host "Select Country :"
Write-Host "1 : India"
Write-Host "2 : Australia"
Write-Host "3 : China"

$select = Read-Host "please select country"

if($select -eq "1")
{
Write-Host "India's captital is New Delhi" -ForegroundColor Green
}
elseif($select -eq "2")
{
Write-Host "Australia's capital is Canberra" -ForegroundColor Green
}
elseif($select -eq "3") {
Write-Host "China's capital is Beijing" -ForegroundColor Green
}
else
{
Write-Host "Wrong choice" -ForegroundColor Red
}