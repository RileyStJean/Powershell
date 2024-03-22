<#-------Start
File Name: CodeMenu.ps1
Author: Riley .S
    Purpose of theis program is to create a menus to selct programs that are in 
My command scripts and then open up and or see the file/program
End---------#>
#
#display a menu of the scrips one word
#user then chooses the selected things on menu with useing a switch
#then the location of the programs 
#is to then open the program


# # $PSScriptRoot
    do {
        #FuntionFileList



        #   $CM = $True
        #Writing a menu for the user below of my current scripts
        Write-Host "-----------Menu------------"
        Write-Host "1: Snippets_Programs"
        Write-Host "2: Disk_Storage"
        Write-Host "3: Test_Menu"
        Write-Host "4: Hello_World"
        Write-Host "5: Times_Table"
        Write-host "6: String_Task"
        Write-Host "q: Quit The Programs"

        #I am now asking the user for the input from above
        Write-host "Please choose the following Numbers"
        $Input = Read-Host " From the list above"

        #I am then doing as switch command to the 
        #check the input is one of it being the ones in the 'Character

        if ($Input -eq "Q") {
            $Input.Tolower
        }

        switch ($Input) {
            
            '1' { 
                Clear-Host
                Start-Process -FilePath .\Snippets_Programs.ps1
            }
            '2' { 
                Clear-Host
                Start-Process -FilePath .\Disk_Storage.ps1
            }
            '3' { 
                Clear-Host
                Start-Process -FilePath .\Test_Menu.ps1
            }
            '4' { 
                Clear-Host
                Start-Process -FilePath .\Hello_World.ps1
            }
            '5' {
                Clear-Host
                Start-Process -FilePath .\Times_Table.ps1
            }
            '6' { 
                Clear-Host
                Start-Process -FilePath .\$String
            }
            'q' { 
                Write-host "Goodbye User"
                $CM = $fALSE
                Break
            }
            Default {
                Write-host " $Input is not of the following 1-2-3-4-5-6 or q"
                #$Cm = $false
            }
        }
    } while ($CM)
