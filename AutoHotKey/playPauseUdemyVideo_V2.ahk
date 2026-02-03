#Requires AutoHotkey v2.0
#SingleInstance Force
#UseHook
CoordMode "Mouse", "Screen"

CapsLock & Space::
{
    prevWin := WinGetID("A")

    ; 1 Activa una ventana que tenga "Udemy" en el título
    ;    (funciona si tu pestaña de Udemy está abierta y el navegador muestra "Udemy" en el título)
    if !WinExist("Udemy")
        return

    WinActivate "Udemy"
    WinWaitActive "Udemy", , 0.8

    ; 2 Forzar foco real dentro del video: click al centro de la ventana (rápido y se regresa el mouse)
    MouseGetPos &mx, &my
    WinGetPos &wx, &wy, &ww, &wh, "Udemy"

    cx := wx + (ww // 2)
    cy := wy + (wh // 2)

    ; Click rápido al centro para que el reproductor agarre foco
    Click cx, cy
    Sleep 40

    ; 3 Play/Pause de Udemy (cuando tiene foco)
    Send "k"     ; si prefieres: Send "{Space}"

    ; 4 Regresar a tu ventana anterior (Visual Studio)
    Sleep 40
    WinActivate "ahk_id " prevWin

    ; 5 Regresar el mouse donde estaba (para que no te moleste)
    DllCall("SetCursorPos", "int", mx, "int", my)
}
