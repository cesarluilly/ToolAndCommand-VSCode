## Reproducir y pausar videos de UDEMY en Chrome con el fin de eficientar el estudio de los cursos

* ### **F2** -> Poner Play/Pause sin desenfocar
* ### **Shift + F2** -> Poner Play/Pause y enfocando en Chrome

* Se necesita tener instalado [**AutoHotkey**](https://www.autohotkey.com/)
* Correr el script `playPauseUdemyVideo_V1.ahk` con el siguiente contenido (Nota. Si queremos dar por ``finalizado nuestro script`` una ves corrido, hay que ir al administrador de tareas y cerrar el proceso que lleve el nombre de `AutoHotkey`)
    * ![1726954105179](image/README/1726954105179.png)
    * ```ahk
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
        
    ```
* **Nota. Para que funcione, primero hay que poner play en el video con el mouse, y ya despues nos dejara utilizar las teclas que configuramos para Play/Pause**

* En cada video de Udemy pegar el siguiente script en la consola **NOTA: SE PRETENDE CREAR UNA EXTENCION DE GOOGLE PARA TENERLO SIEMPRE DISPONIBLE** pero por cuestiones de tiempo no me dio tiempo realizarlo.

```js
const videoElement = document.querySelector('video');

// Marcar si la reproducción fue iniciada manualmente por la tecla Play/Pause
let isManualPlay = false;

// Prevenir eventos de reproducción automática bloqueando múltiples eventos
const preventAutoPlay = (event) => {
    if (!isManualPlay) {
        event.preventDefault();
        event.stopImmediatePropagation();
        videoElement.pause();
        console.log(`Se bloqueó el evento automático: ${event.type}`);
    }
};

// Escuchar el evento de la tecla Play/Pause
document.addEventListener('keydown', function(event) {
    if (event.code === 'MediaPlayPause') {
        isManualPlay = true;  // Marcar la reproducción como manual

        // Alternar entre play y pause manualmente
        if (videoElement.paused) {
            videoElement.play();
        } else {
            videoElement.pause();
        }
        event.preventDefault();  // Prevenir cualquier otro manejo del evento
    }
});

// Escuchar todos los eventos posibles que inician la reproducción automática
['play', 'canplay', 'playing', 'loadeddata', 'loadstart', 'durationchange'].forEach(eventType => {
    videoElement.addEventListener(eventType, preventAutoPlay, true);  // 'true' para capturar el evento temprano
});

// Reiniciar el control de reproducción manual al pausar
videoElement.addEventListener('pause', function() {
    isManualPlay = false;
});

```