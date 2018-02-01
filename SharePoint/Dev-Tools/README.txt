This tool is used to facilitate the development process by mapping local files and intranet files. Thus, the time to deploy projects is saved when developers only make changes to js/css. These changes can be taken into effect immediately through this tool. Note that this tool only works for js/css rather than other file types, such as .aspx, .webpart, etc.

Follow the following steps to configure the tool to make it work:
1. copy the zip file to a SharePoint server
2. upzip the file SPMapFolder.zip
3. enter the folder SPMapFolder
4. open SharePoint Management Shell as Administrator and run Deploy.ps1
5. open any Intranet page and add "?SPMapFolder=config" at the end of the url
6. add mappings between local files and files in Intranet Style Library
