# Combinacion de teclas para movernos de forma rapida

## Usando CapsLock
* Convierte **CapsLock** en una tecla “Fn”
* Mientras  **mantienes CapsLock presionado** , el teclado queda en “modo navegación”

### playPauseUdemyVideo_V2.ahk

**Poner play/pause a un video de Udemy** para eficientar el estudio
* **CapsLock + space** 

### teclasMovimiento_V1.ahk

* La teclas no bloqueadas
    * **Backspace**
    * **Delete** 
    * **Space** 
    * **Shift** 

* **Todo lo demás queda bloqueado** (para que no se tecleen letras por accidente)
* Dentro del codigo se bloquean todos los caracteres que no se utilizan por seguridad.

**Mover el cursor (como flechas)**

* **CapsLock + j** → Izquierda (←)
* **CapsLock + k** → Abajo (↓)
* **CapsLock + i** → Arriba (↑)
* **CapsLock + l** → Derecha (→)

**Mover por palabra**

* **CapsLock + h** → Palabra a la izquierda (Ctrl + ←)
* **CapsLock + Ñ** → Palabra a la derecha (Ctrl + →)

**Ir al inicio o fin de la línea**

* **CapsLock + u** → Inicio de línea (Home)
* **CapsLock + o** → Fin de línea (End)

**Subir / bajar por página**

* **CapsLock + 8** → Page Up
* **CapsLock + ,** → Page Down

**Borrar**

* **CapsLock + m** → Borrar hacia atrás (Backspace)
* **CapsLock + .** → Borrar hacia adelante (Delete)

---

**Seleccionar texto (con Shift)**

Como  **Shift no está bloqueado** , puedes seleccionar así:

* **Shift + CapsLock + j/k/i/l** → selecciona moviéndote
* **Shift + CapsLock + h/Ñ** → selecciona por palabras
* **Shift + CapsLock + u/o** → selecciona hasta inicio/fin de línea




### Cómo aplicar cambios

Tecleando doble click sobre el archivo.

Si editas el archivo:

1. Busca el icono verde “H” de AutoHotkey en la bandeja (junto al reloj)
2. Clic derecho → **Reload Script**