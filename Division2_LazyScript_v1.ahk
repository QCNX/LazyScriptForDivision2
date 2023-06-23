#Requires AutoHotkey v1.1
#SingleInstance

MsgBox, , Division 2 LazyScript v1  by QCNX, 
    (

    脚本已在后台启动，可通过托盘区图标关闭或暂停。
    The script is started in the background.
    It can be closed or suspended via the tray icon.

    =====使用说明=====
    F5 - 切换五政令
    F6 - 切换五政令并重置控制点
    F7 - 重置控制点

    =====Instructions=====
    F5 - Toggle 5 Directives
    F6 - Toggle 5 Directives & Reset Control Points
    F7 - Reset Control Point
    )


; =====按键延迟 | Key Delay=====
; 单位为毫秒 | In milliseconds
keyDelay    := 50 ; 基本按键延迟 | Basic key delay
moreDelay   := 80 ; 等待动画 | Wait for animation

F5 UP::
Send, {m down}
Sleep, keyDelay
Send, {m up}
Sleep, keyDelay
Send, {z down}
Sleep, keyDelay
Send, {z up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay + moreDelay
Send, {Esc down}
Sleep, keyDelay + moreDelay
Send, {Esc up}
Sleep, keyDelay + moreDelay
Send, {f down}
Sleep, keyDelay + moreDelay
Send, {f up}
Sleep, keyDelay + moreDelay
Send, {Space down}
Sleep, keyDelay + moreDelay
Send, {Space up}
Sleep, keyDelay + moreDelay
Send, {Esc down}
Sleep, keyDelay + moreDelay
Send, {Esc up}
Return

F6 UP::
Send, {m down}
Sleep, keyDelay
Send, {m up}
Sleep, keyDelay
Send, {z down}
Sleep, keyDelay
Send, {z up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay + moreDelay
Send, {Esc down}
Sleep, keyDelay + moreDelay
Send, {Esc up}
Sleep, keyDelay + moreDelay
Send, {s down}
Sleep, keyDelay + moreDelay
Send, {s up}
Sleep, keyDelay + moreDelay
Send, {Space down}
Sleep, keyDelay + moreDelay
Send, {Space up}
Sleep, keyDelay + moreDelay
Send, {f down}
Sleep, keyDelay + moreDelay
Send, {f up}
Sleep, keyDelay + moreDelay
Send, {Space down}
Sleep, keyDelay + moreDelay
Send, {Space up}
Sleep, keyDelay + moreDelay
Send, {Esc down}
Sleep, keyDelay + moreDelay
Send, {Esc up}
Return

F7 UP::
Send, {m down}
Sleep, keyDelay
Send, {m up}
Sleep, keyDelay
Send, {z down}
Sleep, keyDelay
Send, {z up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {s down}
Sleep, keyDelay
Send, {s up}
Sleep, keyDelay
Send, {Space down}
Sleep, keyDelay
Send, {Space up}
Sleep, keyDelay + moreDelay
Send, {f down}
Sleep, keyDelay + moreDelay
Send, {f up}
Sleep, keyDelay + moreDelay
Send, {Space down}
Sleep, keyDelay + moreDelay
Send, {Space up}
Sleep, keyDelay + moreDelay
Send, {Esc down}
Sleep, keyDelay + moreDelay
Send, {Esc up}
Return
