## key
## clear and exit
# clear screen
Set-PSReadlineKeyHandler -Key ctrl+l -Function ClearScreen
# exit
Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit
## delete
# delete to begin
Set-PSReadlineKeyHandler -Key ctrl+u -Function BackwardDeleteLine
# delete to end
Set-PSReadlineKeyHandler -Key ctrl+k -Function DeleteToEnd
# delete before char
Set-PSReadlineKeyHandler -Key ctrl+w -Function BackwardDeleteChar
# delete before word
Set-PSReadlineKeyHandler -Key ctrl+w -Function BackwardDeleteWord
## move
# move to begin
Set-PSReadlineKeyHandler -Key ctrl+a -Function BeginningOfLine
# move to end
Set-PSReadlineKeyHandler -Key ctrl+e -Function EndOfLine
# move to next char
Set-PSReadlineKeyHandler -Key ctrl+f -Function ForwardChar
# move to next word
Set-PSReadlineKeyHandler -Key alt+f -Function ForwardWord
# move to before char
Set-PSReadlineKeyHandler -Key ctrl+b -Function BackwardChar
#move to before word
Set-PSReadlineKeyHandler -Key alt+b -Function BackwardWord
# swap the sign to before
Set-PSReadlineKeyHandler -Key ctrl+t -Function SwapCharacters
# Set-PSReadlineKeyHandler -Key  -Function 