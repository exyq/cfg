# init
chcp 65001
clear

# variable
$pro = $profile
$git = 'C:/Users/git'
$vim = '~/_vimrc'
$c = 'C:/'
$d = 'D:/'
$e = 'E:/'
$f = 'F:/'

# function
function cg {cd $git}
function pushall {"$git\pushall.bat"}
function reboot {shutdown -r -t 0}
function shut {shutdown -s -t 0}

#key
~/Documents/Powershell/key.ps1


