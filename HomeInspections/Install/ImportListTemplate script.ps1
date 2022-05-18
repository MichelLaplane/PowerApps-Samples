# Destination site collection url
$url="https://yourtenant.sharepoint.com/sites/yoursite"
# Connect to SharePoint Online site  
Connect-PnPOnline -Url $Url

Apply-PnPProvisioningTemplate -Path "yourpath\Home Inspections Template.xml"

Write-host "Successfully a list has been created in SharePoint online."