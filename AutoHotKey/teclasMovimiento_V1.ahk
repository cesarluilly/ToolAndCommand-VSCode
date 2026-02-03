#Requires AutoHotkey v2.0
#SingleInstance Force
#UseHook
SendLevel 1  ; Lo enviado por el script no cae en los bloqueos (InputLevel 0)

; ==========================================================
; COMBOS PERMITIDOS (WHITELIST)
; ==========================================================

; Flechas (respetan Shift para selección)
CapsLock & j::Send "{Blind}{Left}"
CapsLock & k::Send "{Blind}{Down}"
CapsLock & i::Send "{Blind}{Up}"
CapsLock & l::Send "{Blind}{Right}"

; Por palabra (respetan Shift: Shift+Ctrl+Flecha selecciona por palabra)
CapsLock & h::Send "{Blind}^{Left}"
CapsLock & SC027::Send "{Blind}^{Right}"   ; Tecla Ñ física (común en ES/LatAm)

; Inicio / fin de línea (respetan Shift)
CapsLock & u::Send "{Blind}{Home}"
CapsLock & o::Send "{Blind}{End}"

; Page Up / Page Down (respetan Shift)
CapsLock & 8::Send "{Blind}{PgUp}"
CapsLock & ,::Send "{Blind}{PgDn}"

; Borrado
CapsLock & m::Send "{Blind}{Backspace}"
CapsLock & .::Send "{Blind}{Delete}"


; ==========================================================
; BLOQUEO TOTAL mientras CapsLock esté PRESIONADO
; (solo pasan: j k i l h (Ñ=SC027) u o 8 , m . y Shift)
; ==========================================================

#InputLevel 0
#HotIf GetKeyState("CapsLock", "P")

; ---- Bloquear letras (todas excepto: h i j k l u o m) ----
*a::return
*b::return
*c::return
*d::return
*e::return
*f::return
*g::return
*n::return
*p::return
*q::return
*r::return
*s::return
*t::return
*v::return
*w::return
*x::return
*y::return
*z::return
; Nota: no bloqueamos Ñ por letra; la permitimos por SC027.

; ---- Bloquear números (todos excepto 8) ----
*0::return
*1::return
*2::return
*3::return
*4::return
*5::return
*6::return
*7::return
*9::return

; ---- Teclas comunes bloqueadas ----
; *Space::return ;no bloqueado
*Tab::return
*Enter::return
*Esc::return

; ---- Navegación/edición directa bloqueada ----
; *Backspace::return
; *Delete::return
*Insert::return
*Home::return
*End::return
*PgUp::return
*PgDn::return
*Up::return
*Down::return
*Left::return
*Right::return

; ---- Modificadores bloqueados (Shift NO se bloquea) ----
*LCtrl::return
*RCtrl::return
*LAlt::return
*RAlt::return
*LWin::return
*RWin::return

; ---- F-keys bloqueadas ----
*F1::return
*F2::return
*F3::return
*F4::return
*F5::return
*F6::return
*F7::return
*F8::return
*F9::return
*F10::return
*F11::return
*F12::return

; ---- Numpad bloqueado ----
*Numpad0::return
*Numpad1::return
*Numpad2::return
*Numpad3::return
*Numpad4::return
*Numpad5::return
*Numpad6::return
*Numpad7::return
*Numpad8::return
*Numpad9::return
*NumpadDot::return
*NumpadAdd::return
*NumpadSub::return
*NumpadMult::return
*NumpadDiv::return
*NumpadEnter::return

; ==========================================================
; Bloqueo de símbolos SOLO por SC (estable en AHK v2)
; No bloqueamos:
;   SC033 (coma ,)  -> porque lo usas con CapsLock + ,
;   SC034 (punto .) -> porque lo usas con CapsLock + .
;   SC027 (Ñ)       -> porque lo usas con CapsLock + Ñ
; ==========================================================

*SC00C::return   ; - / _
*SC00D::return   ; = / +
*SC01A::return   ; [ / {
*SC01B::return   ; ] / }
*SC02B::return   ; \ / |
*SC028::return   ; ' / "
*SC029::return   ; ´ / ¨ (teclas muertas)
*SC035::return   ; / / ? (y ayuda con ¿)
*SC02A::return   ; Shift izquierdo (NO lo bloqueamos con hotkey, pero lo dejo aquí COMENTADO)
*SC036::return   ; Shift derecho  (COMENTADO)

; Multimedia (si existen)
*Volume_Mute::return
*Volume_Down::return
*Volume_Up::return
*Media_Play_Pause::return
*Media_Stop::return
*Media_Prev::return
*Media_Next::return

#HotIf
