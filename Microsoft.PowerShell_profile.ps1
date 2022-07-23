
try { $null = gcm pshazz -ea stop; pshazz init 'default' } catch { }

# Invoke-Expression (&starship init powershell)

# Config for fzf (ctrl+r on steroids)
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+shift+r' -PSReadlineChordReverseHistory 'Ctrl+r' 


$env:NVM_HOME = 'C:\Users\Felix\scoop\apps\nvm\current'
$env:NVM_SYMLINK = 'C:\Users\Felix\scoop\persist\nvm\nodejs\nodejs'

# Add autocomplete to both kubectl and alias 'k'
Set-Alias -Name k -Value kubectl
kubectl completion powershell | Out-String | Invoke-Expression
kubectl completion powershell | sed "s|-CommandName 'kubectl'|-CommandName 'k'|g" | Out-String | Invoke-Expression
