﻿$value1 = Read-Host "Give number"
$value2 = Read-Host "Give number"

if($value1 -gt $value2)
{
Write-Host "The higher number is : "$value1
}
else
{
Write-Host "The higher number is : "$value2
}