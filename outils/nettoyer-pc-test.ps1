# Remise à blanc du PC de test Acolyte — à lancer SUR LE PC DE TEST
# (PowerShell en administrateur). Défait tout ce que l'installateur a posé.
$ErrorActionPreference = "SilentlyContinue"

Write-Host "-- Desinstallation des logiciels poses par l'etape 6 et 10..."
winget uninstall --id Tailscale.Tailscale --silent --accept-source-agreements
winget uninstall --id Microsoft.VisualStudioCode --silent
winget uninstall --id Git.Git --silent
winget uninstall --id OpenJS.NodeJS.LTS --silent

Write-Host "-- Dossiers et cles de l'installateur..."
Remove-Item "$env:LOCALAPPDATA\ClaudeMobile" -Recurse -Force
Remove-Item "$env:USERPROFILE\projets-claude-mobile" -Recurse -Force
Remove-Item "$env:USERPROFILE\.ssh\claude_mobile_ed25519*" -Force
Remove-Item "$env:USERPROFILE\Desktop\Projets Claude Mobile.lnk" -Force
Remove-Item "$env:USERPROFILE\.vscode" -Recurse -Force          # VS Code etait neuf ici
Remove-Item "$env:APPDATA\Code" -Recurse -Force                  # ses reglages aussi
Get-ChildItem "$env:USERPROFILE\Downloads\acolyte-installateur-*.exe" | Remove-Item -Force

Write-Host ""
Write-Host "PC remis a blanc. Il reste UNE chose, cote console Tailscale (2 clics) :"
Write-Host "  login.tailscale.com -> Machines -> supprimer la machine du PC de test"
Write-Host "  (et celle du telephone du testeur si elle s'y trouve)."
