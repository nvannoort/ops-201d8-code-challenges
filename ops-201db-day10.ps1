 # Script Name:                  Day 10 Code
# Author:                       Nick Van Noort
# Date of latest revision:      05/05/2023
# Purpose:                      to learn Powershell

# Print all active processes ordered by highest CPU time consumption
Get-Process | Sort-Object CPU -Descending | Format-Table -AutoSize

# Print all active processes ordered by highest Process ID
Get-Process | Sort-Object ID -Descending | Format-Table -AutoSize

# Print all active processes ordered by highest Working Set
Get-Process | Sort-Object WorkingSet -Descending | Select-Object -First 5 | Format-Table -AutoSize

# Start a broser process and open https://owasp.org/www-project-top-ten/.
Start-Process "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" "https://owasp.org/www-project-top-ten/"

# Start the process Notepad ten times using a for loop.
for ($i = 0; $i -lt 10; $i++) {
    Start-Process -FilePath "notepad.exe" } 
