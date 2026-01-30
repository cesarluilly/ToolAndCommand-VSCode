  ; F2: Envía el comando y luego regresa al foco anterior
  F2::
      ; Guardar la ventana activa actual antes de cambiar a Chrome
      WinGet, activeWindow, ID, A  ; Obtén el ID de la ventana activa
  
      IfWinExist, ahk_exe chrome.exe  ; Verifica si Chrome está abierto
      {
          ; Activa Chrome si está en segundo plano o minimizado
          WinActivate  ; Activa la ventana de Chrome
          WinWaitActive, ahk_exe chrome.exe  ; Espera a que Chrome esté activo
          
          ; Enviar la tecla MediaPlayPause directamente al control del navegador
          ControlSend,, {Media_Play_Pause}, ahk_exe chrome.exe
      }
      else
      {
          MsgBox, Google Chrome no está abierto.
          return
      }
  
      ; Regresar el foco a la ventana que estaba activa previamente
      WinActivate, ahk_id %activeWindow%
  return
  
  ; Shift + F2: Envía el comando y deja el foco en Chrome
  +F2::
      IfWinExist, ahk_exe chrome.exe  ; Verifica si Chrome está abierto
      {
          ; Activa Chrome si está en segundo plano o minimizado
          WinActivate  ; Activa la ventana de Chrome
          WinWaitActive, ahk_exe chrome.exe  ; Espera a que Chrome esté activo
          
          ; Enviar la tecla MediaPlayPause directamente al control del navegador
          ControlSend,, {Media_Play_Pause}, ahk_exe chrome.exe
      }
      else
      {
          MsgBox, Google Chrome no está abierto.
      }
  return
  