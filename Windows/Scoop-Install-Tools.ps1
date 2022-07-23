# Imports buckets and tools from scoop

# scoop export > "ScoopTools.json" (https://github.com/ScoopInstaller/Scoop/blob/80b52e32a11fda2089949aaec00295d6185da3f7/libexec/scoop-export.ps1)

# Online installation:
# Write-Host Scoop: Installalling tools from "https://raw.githubusercontent.com/felixlut/environment-profiles/main/Windows/Scoop-Tools.json" 
# scoop import "https://raw.githubusercontent.com/felixlut/environment-profiles/main/Windows/Scoop-Tools.json"

Write-Host Scoop: Installalling tools "Scoop-Tools.json" 
scoop import "Scoop-Tools.json"
