netsh advfirewall firewall add rule name="All_BlueStacks_NXT" dir=in action=block program="C:\Program Files\BlueStacks_nxt\HD-Player.exe"
netsh advfirewall firewall add rule name="All_BlueStacks_NXT" dir=out action=block program="C:\Program Files\BlueStacks_nxt\HD-Player.exe"

netsh advfirewall firewall add rule name="All_BlueStacks_MSI5" dir=in action=block program="C:\ProgramData\BlueStacks_msi5\HD-Player.exe"
netsh advfirewall firewall add rule name="All_BlueStacks_MSI5" dir=out action=block program="C:\ProgramData\BlueStacks_msi5\HD-Player.exe"

netsh advfirewall firewall add rule name="All_BlueStacks" dir=in action=block program="C:\Program Files\BlueStacks\HD-Player.exe"
netsh advfirewall firewall add rule name="All_BlueStacks" dir=out action=block program="C:\Program Files\BlueStacks\HD-Player.exe"

netsh advfirewall firewall add rule name="All_BlueStacks_MSI2" dir=in action=block program="C:\Program Files\BlueStacks_msi2\HD-Player.exe"
netsh advfirewall firewall add rule name="All_BlueStacks_MSI2" dir=out action=block program="C:\Program Files\BlueStacks_msi2\HD-Player.exe"

netsh advfirewall firewall add rule name="TemporaryBlockMSI5_In" dir=in action=block program="C:\Program Files\BlueStacks_msi5\HD-Player.exe"
netsh advfirewall firewall add rule name="TemporaryBlockMSI5_Out" dir=out action=block program="C:\Program Files\BlueStacks_msi5\HD-Player.exe"
