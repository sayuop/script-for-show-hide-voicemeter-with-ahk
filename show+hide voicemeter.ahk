#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



SetTitleMatchMode, 1
^-::
{
IfWinActive, VoiceMeeter
    WinClose
Else
    Run "C:\Program Files (x86)\VB\Voicemeeter\voicemeeterpro.exe"
}
Return