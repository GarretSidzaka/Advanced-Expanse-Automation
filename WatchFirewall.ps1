clear
$host.UI.RawUI.ForegroundColor = "Red"
$host.UI.RawUI.BackgroundColor = "Black"
Get-Content C:\pfirewall.log -Wait -Tail 20
