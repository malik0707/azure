# Add Web Server Feature

Add-WindowsFeature Web-Server

 

# Create file Default.htm and add some sample text

Set-Content -Path C:\inetpub\wwwroot\Default.htm -Value "Hello Sir! This Machine is in Azure East US Zone." 
