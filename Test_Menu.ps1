<#-----------Start
Author:Riley .S
Purpose of program is to create a simple menu with Foods
End----------#>
#1.Open up a menu
#2.get a user input to choose menu options
#have something hapen when user dose input of the thing

Write-Host "-------------Menu------------"
Write-Host "1 = Toaster"
Write-Host "2 = Bamboo"
Write-Host "3 = Cheese"
Write-Host "4 = Butter"
Write-Host "q = Quit Program"
    $Input = Read-host "Please choose a nummber from above to continue"

switch ($Input) {
    '1' { 
        Write-Host "you have choosen 1"
    }
    '2' { 
        Write-Host "you have choosen 2"
    }
    '3' { 
        Write-Host "you have choosen 3"
    }
    '4' { 
        Write-Host "you have choosen 4"
    }
    'q'    {
        Write-Host "Quitting Program Goodbye User"
    }

    Default {
        Write-Host "Remember to choose a Number from the Menu 1-4"
    }
}