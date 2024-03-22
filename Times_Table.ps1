<#---------Start
File Name:Loop+Multi_Table
Author:
Purpose is for the computer to ask you any number and the it will be multiplide 50 times
End--------#>
#1.the computer will ask the host for a number
#check the input is a int
#2.then start a loop with the number given
#3.write the answer of the provlem with the number given
#Create a error system when a bad user type something that is not a number
Clear-host
$success = $false
#Clear-Variable $Multiplier
do {$NumberRe=Read-Host "Please Type a Number"
  try {
    $Multiplier = [int]$NumberRe
    $success = $true
  }
  catch {
      Write-Host "Catching"
    if ($NumberRe -isnot [int] ) {
      "Please Make Sure you have entered a number"

    }
  }
} until ($success -eq $true)
#Clear-host

if ($success) { #only do this if a number was entered
  for ($Count = 1; $Count -le 5; $Count++) {
      $Answer= $Count * $Multiplier
      Write-Host "$Count x $Multiplier = $Answer" -BackgroundColor red      
    }
}
  
$EndCount=83721738217398217398219837
    Write-Host "Click q to exit the program"
    $EndCount=Read-Host

if ($EndCount -eq "q") {
    Clear-host
  Break
}
