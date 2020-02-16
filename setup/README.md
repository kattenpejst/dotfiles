* Activate Windows
* Change computer name

Install [Chocolatey](https://chocolatey.org/install)

Install Boxstarter:
```powershell
choco install boxstarter
```

Allow global confirmation for Chocolatey
```powershell
choco feature enable -n allowGlobalConfirmation
```

Load Boxstarter module:
```powershell
Import-Module Boxstarter.Chocolatey
```

Run Boxstarter
```powershell
Install-BoxstarterPackage -PackageName 'https://gist.githubusercontent.com/kattenpejst/36005ac4d2c53fbfabf7fd52182033f3/raw/1e0dad6181376b96fc316156e7702e6ce0c97db5/boxstarter-win10-dev.txt' -DisableReboots
```

Run environment setup
```powershell
.\Invoke-EnvironmentSetup -username korsa
```

Misc
* Fix UAC
* Configure Start Menu
* .\RemoveDefaultApps.ps1
* My Computer/Properties/Advanced/Performance/Settings/Adjust for best performace
  - Show shadows under mouse pointer
  - Show shadows under windows
  - Show windows contents while dragging
  - Smooth edges of screen fonts
  - Smooth-scroll list boxes
* Disable all privacy violations in windows settings
* Windows Features - Enable Services for NFS
* https://www.asus.com/se/Motherboards/PRIME-Z390-A/HelpDesk_Download/
* Setup apps with settings from dotsettings
* If KtR computer
  - set environment variables from Dashlane script
  - install and configure CAM `choco install nzxt-cam`
