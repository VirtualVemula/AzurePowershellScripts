#This part of the script will help you to select the subscription to deploy the resources#
$sub = Get-AzSubscription
Get-AzContext
# This PowerShell Script is to create a Resource Group#
#Variable declaration
$RGName = "PSRG" 
$Location = "Central US"
#Creation of Resource Group
Write-Output "Creating $RGName Resource Group in $Location"
$RGName = New-AzResourceGroup -name $RGName -Location $Location
Write-Output "Creation of Resource Group $RGName is $RGName.ProvisioningState"
#Remove-AzResourceGroup -name $RGName
#This is end of script#

