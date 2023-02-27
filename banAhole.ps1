#works with digital ruby IPban ONLY!
$bannedAsshole = Read-Host -Prompt 'IP address to ban'

New-Item "C:\Program` Files\IPBan\ban.txt" -ItemType File -Value $bannedAsshole

cat '"C:\Program` Files\IPBan\ban.txt"'

Start-Sleep -Seconds 5

exit
