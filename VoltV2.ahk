#SingleInstance Force
CoordMode, Mouse, Screen
SetMouseDelay, -1

; Press F6 to run
F6::
    WinActivate, ahk_exe RobloxPlayerBeta.exe
    Sleep, 100

    ; Click "I have"
    Click, 1140, 919
    Sleep, 75

    ; Click ACCEPT
    Click, 854, 591
    Sleep, 100

    ; Move to the tiny Roblox logo in the extreme top-left title bar
    MouseMove, 10, 10, 0
    Sleep, 25

    ; Hold RIGHT click for 1 minute 35 seconds
    Send, {RButton down}
    Sleep, 95000
    Send, {RButton up}

    SoundBeep, 750, 300
return

; Emergency release
F7::
    Send, {RButton up}
    Send, {LButton up}
    SoundBeep, 400, 300
return
