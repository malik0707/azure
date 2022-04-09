# Add Web Server Feature

Add-WindowsFeature Web-Server

 

# Create file Default.htm and add some sample text

Set-Content -Path C:\inetpub\wwwroot\Default.htm -Value "This Machine is in Azure East US Zone. Computer Name is $($env:computername) " 
