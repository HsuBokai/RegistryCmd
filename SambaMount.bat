reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters  /v SMB2 /t REG_DWORD /d 0 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters  /v Size /t REG_DWORD /d 3 /f
