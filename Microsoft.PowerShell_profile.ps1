chcp 65001
clear

function cg {cd C:/Users/git}
function pusha {C:/Users/git/push.bat}
function reboot {shutdown -r -t 0}
function shut {shutdown -s -t 0}

$git = 'C:/Users/git'
$c = 'C:/'
$d = 'D:/'
$e = 'E:/'
$f = 'F:/'
Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit
