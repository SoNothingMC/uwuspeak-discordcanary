#NoEnv
SendMode Input
SetWorkingDir, % A_ScriptDir
#SingleInstance, Force
Menu, Tray, Icon, shell32.dll, 285
Menu Tray, Tip, uwu

$r::
if WinActive("ahk_exe Discord.exe")
	send w
	else send r
	return

$l::
if WinActive("ahk_exe Discord.exe")
	send w
	else send l
	return

$+r::
if WinActive("ahk_exe Discord.exe")
	send W
	else send R
	return

$+l::
if WinActive("ahk_exe Discord.exe")
	send W
	else send L
	return

$enter::
if WinActive("ahk_exe Discord.exe")
	send {space}uwu~{enter}
	else send {enter}
	return

$^s::
if WinActive("ahk_exe Discord.exe")
	Suspend
	else send ^s
	return
	
; Credits!
; skylykat#6969 for the idea and original, much shittier script
; SlayerFox#7073 for actually knowing how to code in ahk and fixing some things, and adding CTRL + SHIFT + S to suspend the script