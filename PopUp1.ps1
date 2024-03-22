<#---------
Author: Riley
Purpose is to create a windows popup box

-----------#>
$msgBoxInput = PowerShell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('Testing Popup Box','','ok','Error')"