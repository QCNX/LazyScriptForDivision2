#Requires AutoHotkey v2.0
#SingleInstance

F8::ToggleC(pwr) ;pwr := pwr!
F9::MsgBox pwr

;SleepTime Setting
sleepTime := 120

;ClickTime Setting
clickTime := 150


pwr := 0

ToggleC(on) {
    on := !on
}

; LoopClicking() { ;LMBotthon click loop
;     pwr := !pwr
;     #if pwr
;     LButton::
;     Loop {
;         MouseClick, Left
;         Sleep clickTime
;     }
; }
