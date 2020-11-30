#This part of the script will help you to select the subscription to deploy the resources#
$sub = Get-AzSubscription
Get-AzContext
# This PowerShell Script is to create a Resource Group#
#Variable declaration
$RGName = "PSRG" 
$Location = "Central US"
#Creation of Resource Group
Write-Output "Creating $RGName Resource Group in $Location"
New-AzResourceGroup -Name $RGName -Location $Location


