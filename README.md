# PowerApps-Samples
## [HomeInspections](https://github.com/MichelLaplane/PowerApps-Samples/tree/main/HomeInspections)

A sample app for Managing offline scenarios coming initially from Matthew Devaney Blog https://www.matthewdevaney.com/power-apps-offline-mode-a-step-by-step-tutorial/ and enhanced with lookup column management and image feature.

## Gallery screen

![HomeInspections](https://github.com/MichelLaplane/PowerApps-Samples/raw/main/HomeInspections/Images/Gallery%20Browse.png)


## Admin screen

![HomeInspections](https://github.com/MichelLaplane/PowerApps-Samples/raw/main/HomeInspections/Images/Admin%20screen%2002.png)

## Details screen (Top)

![HomeInspections](https://github.com/MichelLaplane/PowerApps-Samples/raw/main/HomeInspections/Images/Details%2001.png)

## Details screen (Bottom)

![HomeInspections](https://github.com/MichelLaplane/PowerApps-Samples/raw/main/HomeInspections/Images/Details%2002.png)

### Installation of the App :

You need to create a list named "Inspector" on your SharePoint Online site with the following columns :
  - Title
  - Name

You need to create a list named "Home Inspections" on your SharePoint Online site with the following columns :

  - OfflineID (single-line text) holding a Guid
  - Title
  - Address (single-line text)
  - StartTime (date and time)
  - Report (multiple-line text)
  - ID (single-line text)
  - Assigned To (Lookup to Inspector)
  - Inventoryimage (multiple-line text)

The XML file 'Home Inspections Template.xml' could be use with PNP Powershell script 'ImportListTemplate script.ps1' to create these lists.
These files are in the installation folder.
The script can be executed with 'Windows PowerShell ISE' assuming that you have installed 'PNP PowerShell' with the command :
  Install-Module -Name "PnP.PowerShell"

After importing the .msapps file you will have to create a SharePoint list connection to the 'Home Inspections' List. 
Be aware that the Data Source must have the name of the SharePointList :  "Home Inspections"






