@echo off
echo.
color 0a
powershell -Command "& { Add-Type -AssemblyName System.Windows.Forms; $notify = New-Object System.Windows.Forms.NotifyIcon; $path = (Get-Process -id $pid).Path; $notify.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path); $notify.Visible = $true; $notify.ShowBalloonTip(5000, 'GUI Started', 'Thank you for choosing Soggal1ng GUI, Please Enjoy!', [System.Windows.Forms.ToolTipIcon]::Info); $notify.Dispose() }"
:menu
echo 1) Install Spotify Cracked [BlockTheSpot]
echo 2) Install DOSAttack [Python File Onedrive] (installs to desktop)
echo 3) Install DOSAttack [Python File NON Onedrive] (installs to desktop)
echo 4) Install MITMAttack [Python File Onedrive] (installs to desktop)
echo 5) Install MITMAttack [Python File NON Onedrive] (installs to desktop)
echo 6) Open Notepad
echo 7) Open Calc
echo 8) Install WebhookSpammer [Python File Onedrive] (installs to desktop)
echo 9) Install WebhookSpammer [Python File NON Onedrive] (installs to desktop)
echo 10) Exit GUI
set /p input=">> "
if %input% EQU 1 goto Cracked
if %input% EQU 2 goto DOSAttackOnedrive
if %input% EQU 3 goto DOSAttackNonOnedrive
if %input% EQU 4 goto MITMAttackOnedrive
if %input% EQU 5 goto MITMAttackNonOnedrive
if %input% EQU 6 goto notepad
if %input% EQU 7 goto calc
if %input% EQU 8 goto WebhookSpammerOnedrive
if %input% EQU 9 goto WebhookSpammerNonOnedrive
if %input% EQU 10 goto Exit
if %input% EQU "" goto menu
:WebhookSpammerNonOnedrive
cls
powershell -Command "iwr https://raw.githubusercontent.com/Soggaling/DiscordWebhookSpammer/refs/heads/main/webhookspammer.py" -OutFile $env:USERPROFILE\Desktop\Webhookspammer.py"
cls
goto menu
:WebhookSpammerOnedrive
cls
powershell -Command "iwr https://raw.githubusercontent.com/Soggaling/DiscordWebhookSpammer/refs/heads/main/webhookspammer.py" -OutFile $env:USERPROFILE\Onedrive\Desktop\Webhookspammer.py"
cls
goto menu
:calc
cls
start calc.exe
cls
goto menu
:MITMAttackNonOnedrive
cls
powershell -Command "iwr https://raw.githubusercontent.com/Soggaling/MITMAttack/refs/heads/main/MITMPacketScripts.py" -OutFile $env:USERPROFILE\Desktop\MITMAttack.py"
cls
goto menu
:MITMAttackOnedrive
cls
powershell -Command "iwr https://raw.githubusercontent.com/Soggaling/MITMAttack/refs/heads/main/MITMPacketScripts.py" -OutFile $env:USERPROFILE\Onedrive\Desktop\MITMAttack.py"
cls
goto menu
:DOSAttackNonOnedrive
cls
powershell -Command "iwr https://raw.githubusercontent.com/Soggaling/DOSAttack/refs/heads/main/DOSAttack.py" -OutFile $env:USERPROFILE\Desktop\DOSAttack.py"
cls
goto menu
:DOSAttackOnedrive
cls
powershell  -Command "iwr https://raw.githubusercontent.com/Soggaling/DOSAttack/refs/heads/main/DOSAttack.py" -OutFile $env:USERPROFILE\Onedrive\Desktop\DOSAttack.py"
cls
goto menu
:Cracked
cls
powershell -Command "& {[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/mrpond/BlockTheSpot/master/install.ps1' | Invoke-Expression}"
cls
goto menu
:notepad
cls
start notepad.exe
cls
goto menu
:Exit
powershell -Command "& { Add-Type -AssemblyName System.Windows.Forms; $notify = New-Object System.Windows.Forms.NotifyIcon; $path = (Get-Process -id $pid).Path; $notify.Icon = [System.Drawing.Icon]::ExtractAssociatedIcon($path); $notify.Visible = $true; $notify.ShowBalloonTip(5000, 'GUI Started', 'Thank you for using Soggal1ng GUI!! Contact me on discord: SkiddKilz', [System.Windows.Forms.ToolTipIcon]::Info); $notify.Dispose() }"
exit