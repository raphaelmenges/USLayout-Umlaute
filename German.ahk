#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

*RAlt::
Hotkey, *q, label_q, On
Hotkey, *y, label_y, On
Hotkey, *p, label_p, On
Hotkey, *s, label_s, On
Hotkey, *e, label_e, On
return

*RAlt Up::
Hotkey, *q, label_q, Off
Hotkey, *y, label_y, Off
Hotkey, *p, label_p, Off
Hotkey, *s, label_s, Off
Hotkey, *e, label_e, Off
return

label_q:
if(GetKeyState("Shift", "P")) {
    Send, Ä
    return
} else {
    Send, ä
    return
}

label_y:
if(GetKeyState("Shift", "P")) {
    Send, Ü
    return
} else {
    Send, ü
    return
}

label_p:
if(GetKeyState("Shift", "P")) {
    Send, Ö
    return
} else {
    Send, ö
    return
}

label_s:
Send, ß
return

label_e:
Send, €
return