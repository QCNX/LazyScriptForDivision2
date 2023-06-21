#Requires AutoHotkey v1.1
#SingleInstance

MsgBox, , Division 2 LazyScript v1.2  by QCNX, 
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

F5 UP::
Send, {m down}
Sleep, 30
Send, {m up}
Sleep, 30
Send, {z down}
Sleep, 30
Send, {z up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 75
Send, {Esc down}
Sleep, 30
Send, {Esc up}
Sleep, 75
Send, {f down}
Sleep, 30
Send, {f up}
Sleep, 180
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 200
Send, {Esc down}
Sleep, 30
Send, {Esc up}
Return

F6 UP::
Send, {m down}
Sleep, 30
Send, {m up}
Sleep, 30
Send, {z down}
Sleep, 30
Send, {z up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 75
Send, {Esc down}
Sleep, 30
Send, {Esc up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {f down}
Sleep, 30
Send, {f up}
Sleep, 180
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 200
Send, {Esc down}
Sleep, 30
Send, {Esc up}
Return

F7 UP::
Send, {m down}
Sleep, 30
Send, {m up}
Sleep, 30
Send, {z down}
Sleep, 30
Send, {z up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {s down}
Sleep, 30
Send, {s up}
Sleep, 30
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 30
Send, {f down}
Sleep, 30
Send, {f up}
Sleep, 180
Send, {Space down}
Sleep, 30
Send, {Space up}
Sleep, 200
Send, {Esc down}
Sleep, 30
Send, {Esc up}
Return