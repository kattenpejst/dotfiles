[CmdletBinding()]
param(
    [Parameter(Mandatory=$true)]
    [ValidateNotNullOrEmpty()]
    [System.String]
    $username
)

cmd /c mklink /h "C:\tools\cmder\vendor\conemu-maximus5\ConEmu.xml" "C:\Users\$username\dotfiles\ConEmu.xml"
cmd /c mklink /h "C:\Users\$username\AppData\Roaming\Code\User\settings.json" "C:\Users\$username\dotfiles\settings.json"
cmd /c mklink /h "C:\Users\$username\AppData\Roaming\Keypirinha\User\Keypirinha.ini" "C:\Users\$username\dotfiles\Keypirinha.ini"
cmd /c mklink /h "C:\Users\$username\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" "C:\Users\$username\dotfiles\Microsoft.PowerShell_profile.ps1"
cmd /c mklink /h "C:\Users\$username\.bash_profile" "C:\Users\$username\dotfiles\.bash_profile"
cmd /c mklink /h "C:\Users\$username\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" "C:\Users\$username\dotfiles\windows-terminal-settings.json"
