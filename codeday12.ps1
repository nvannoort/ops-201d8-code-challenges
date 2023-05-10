# Script Name:                  Script Name showIPv4
# Author:                       Your Name Nick Van Noort
# Date of latest revision:      05/09/2023
# Purpose:                      Purpose

# Declaration of variables
$Filehome = "C:\Users\Nick Lab PC\OneDrive\Desktop"

# Declaration of functions
# Function pulls ipconfig and creates file
function showIPv4{
    ipconfig /all | Out-File -FilePath $Filehome\network_report.txt
    Select-String -Path $Filehome\network_report.txt -Pattern "IPv4"
   # delete file
    Remove-Item $Filehome\network_report.txt
    }

# Main
showIPv4

#End