$windir = [Environment]::GetFolderPath('Windows')

# Add 3R4' PowerShell modules
$env:PSModulePath += ";$windir\3R4Modules\Scripts\Modules"