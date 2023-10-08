# init
chcp 65001
clear
D:/Terminal/oh-my-posh/bin/oh-my-posh.exe init pwsh -c D:/Terminal/oh-my-posh/themes/montys.omp.json | invoke-expression

# variable
$p = $profile
$g = 'D:/Terminal/git'
$VIM = 'D:/Terminal/vim/'
$v = 'D:/Terminal/vim/_vimrc'
$c = 'C:/'
$d = 'D:/'
$e = 'E:/'
$f = 'F:/'

# function
function cg {cd $git}
function reboot {shutdown -r -t 0}
function shut {shutdown -s -t 0}

#key
~/Documents/Powershell/key.ps1


