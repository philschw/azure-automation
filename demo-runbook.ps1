Write-Output 'Hello World'

$username = Get-AutomationVariable -Name 'username'

Write-Output $username

$username = $username + ' Juhu'

Write-Output $username

Set-AutomationVariable -Name 'username' -Value $username

Write-Output $username