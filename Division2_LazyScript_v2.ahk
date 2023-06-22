#Requires AutoHotkey v2.0
#SingleInstance
SendMode "Input"


; ========Import Modules========
; #Include .\Instruction_MsgBox.ahk
#Include .\FiveDirec_Reset_Toggle.ahk
; #Include .\LoopClick.ahk
; ========End of Modules========



; ========设置 | Settings=======
; 默认键位 | Default KeyBind:
; F5::fiveDirectives() ; 切换五政令
; F6::fiveDirectivesReset() ; 切换五政令并重置控制点
; F7::reset() ; 重置控制点

F5::fiveDirectives()
F6::fiveDirectivesReset()
F7::reset()

; =====按键延迟 | Key Delay=====
; 单位为毫秒 | In milliseconds
keyDelay    := 80 ; 基本按键延迟 | Basic key delay
moreDelay   := 80 ; 等待动画 | Wait for animation
