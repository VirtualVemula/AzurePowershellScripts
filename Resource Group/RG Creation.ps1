# This PowerShell Script is to create a Resource Group#
#Variable declaration
$RGName = 'PSRG' 
$Location = 'Central US'
#Creation of Resource Group
echo "Creating Resource Group" $RGName
New-AzResourceGroup -name $RGName -Location $Location
Remove-AzResourceGroup -name $RGName