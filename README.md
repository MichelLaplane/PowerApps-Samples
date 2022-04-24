# PowerApps-Samples
## [HomeInspections](https://github.com/MichelLaplane/PowerApps-Samples/tree/main/HomeInspections)

A sample app for Managing offline scenarios coming from Matthew Devaney Blog https://www.matthewdevaney.com/power-apps-offline-mode-a-step-by-step-tutorial/

Gallery screen

![HomeInspections](https://github.com/MichelLaplane/PowerApps-Samples/raw/main/HomeInspections/Images/)


Admin screen

![HomeInspections](https://github.com/MichelLaplane/PowerApps-Samples/raw/main/HomeInspections/Images/Admin%20screen.png)

### Installation of the App :

You need to create a list named "Home Inspections" on your SharePoint Online site with the following column as stated on Matthew Devaney Blog :

  - OfflineID (single-line text) holding a Guid
  - Address (single-line text)
  - StartTime (date and time)
  - Assigned To (single-line text)
  - Report (multiple-line text)

After importing the .msapps file you will have to create a SharePoint list connection to this list. Be aware that the Data Source must have the name of the SharePointList :  "Home Inspections"






