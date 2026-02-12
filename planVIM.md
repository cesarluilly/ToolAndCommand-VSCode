

# 🧠 1️⃣ Qué es Vim realmente

Vim no es solo mover el cursor con `h j k l`.

Es un  **editor modal** .

Eso significa que el teclado cambia de comportamiento según el modo en el que estés.

En VS Code con la extensión  **Vim** , los modos principales son:

* 🟢 **Normal mode** → Navegación y comandos
* ✏️ **Insert mode** → Escribir texto
* 🟣 **Visual mode** → Seleccionar texto
* 🔵 **Command mode** → Comandos tipo `:w`, `:q`

---

# 🚀 2️⃣ Instalar Vim en VS Code

1. Abre Extensions (`Ctrl+Shift+X`)
2. Busca: **Vim**
3. Instala la extensión oficial (por vscodevim)
4. Reinicia VS Code

Listo. Ya estás en modo serio 😎

---

# 🟢 3️⃣ Normal Mode (el corazón de Vim)

Cuando abres un archivo, estás en  **Normal Mode** .

Aquí NO escribes texto.

Aquí das órdenes.

## 🔹 Movimiento básico

<pre class="overflow-visible! px-0!" data-start="969" data-end="1023"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:0:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">h → izquierda</div><div class="cm-line">j → abajo</div><div class="cm-line">k → arriba</div><div class="cm-line">l → derecha</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Pero eso es nivel 1.

---

## 🔹 Movimiento poderoso

<pre class="overflow-visible! px-0!" data-start="1079" data-end="1242"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:1:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">w  → siguiente palabra</div><div class="cm-line">b  → palabra anterior</div><div class="cm-line">e  → final de palabra</div><div class="cm-line"><br/></div><div class="cm-line">0  → inicio de línea</div><div class="cm-line">$  → final de línea</div><div class="cm-line">gg → inicio del archivo</div><div class="cm-line">G  → final del archivo</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ya con eso eres más rápido que el mouse.

---

# ✏️ 4️⃣ Insert Mode

Para escribir texto:

<pre class="overflow-visible! px-0!" data-start="1335" data-end="1494"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:2:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">i  → insertar antes del cursor</div><div class="cm-line">a  → insertar después del cursor</div><div class="cm-line">I  → inicio de línea</div><div class="cm-line">A  → final de línea</div><div class="cm-line">o  → nueva línea abajo</div><div class="cm-line">O  → nueva línea arriba</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Para volver a Normal Mode:

<pre class="overflow-visible! px-0!" data-start="1524" data-end="1535"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:3:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">Esc</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Regla mental:

👉 Siempre vuelves a Normal con `Esc`.

---

# 🟣 5️⃣ Visual Mode (selección)

<pre class="overflow-visible! px-0!" data-start="1630" data-end="1741"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:4:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">v  → seleccionar caracteres</div><div class="cm-line">V  → seleccionar línea completa</div><div class="cm-line">Ctrl+v → selección en bloque (modo columna)</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejemplo:

<pre class="overflow-visible! px-0!" data-start="1752" data-end="1767"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:5:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">v j j j</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Selecciona 3 líneas hacia abajo.

---

# ✂️ 6️⃣ Borrar, copiar, pegar

<pre class="overflow-visible! px-0!" data-start="1839" data-end="1938"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:6:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">dd → borrar línea</div><div class="cm-line">yy → copiar línea</div><div class="cm-line">p  → pegar abajo</div><div class="cm-line">P  → pegar arriba</div><div class="cm-line">x  → borrar carácter</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejemplo brutal:

<pre class="overflow-visible! px-0!" data-start="1956" data-end="1967"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:7:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">5dd</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Borra 5 líneas.

Sí.

Puedes multiplicar comandos.

---

# 🔥 7️⃣ Cambiar texto (esto es donde se vuelve adictivo)

<pre class="overflow-visible! px-0!" data-start="2083" data-end="2179"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:8:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">cw   → cambiar palabra</div><div class="cm-line">ciw  → cambiar palabra completa</div><div class="cm-line">c$   → cambiar hasta fin de línea</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejemplo real en TypeScript:

Estás en:

<pre class="overflow-visible! px-0!" data-start="2221" data-end="2260"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:9:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code" data-language="typescript"><div class="cm-line"><span class="ͼn">const</span> <span class="ͼq">nombreUsuario</span> <span class="ͼ11">=</span> <span class="ͼv">"Juan"</span>;</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Cursor sobre `nombreUsuario`

<pre class="overflow-visible! px-0!" data-start="2292" data-end="2319"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:10:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">ciw</div><div class="cm-line">nuevoNombre</div><div class="cm-line">Esc</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

En segundos.

---

# 🧠 8️⃣ Combinación poderosa: operadores + movimientos

Vim funciona así:

<pre class="overflow-visible! px-0!" data-start="2416" data-end="2449"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:11:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">[operador] + [movimiento]</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Operadores:

* `d` borrar
* `c` cambiar
* `y` copiar

Movimientos:

* `w`
* `b`
* `$`
* `0`
* `}` (siguiente bloque)
* `{` (bloque anterior)

Ejemplos:

<pre class="overflow-visible! px-0!" data-start="2602" data-end="2693"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:12:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">dw   → borrar palabra</div><div class="cm-line">d$   → borrar hasta fin de línea</div><div class="cm-line">y3j  → copiar 3 líneas abajo</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Esto es nivel senior.

---

# 🔵 9️⃣ Command Mode

Desde Normal:

<pre class="overflow-visible! px-0!" data-start="2761" data-end="2770"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:13:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">:</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejemplos:

<pre class="overflow-visible! px-0!" data-start="2783" data-end="2841"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:14:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">:w   → guardar</div><div class="cm-line">:q   → salir</div><div class="cm-line">:wq  → guardar y salir</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

En VS Code esto es más simbólico, pero funciona.

---

# 🎯 10️⃣ Lo que realmente te vuelve rápido

Estas son las combinaciones que cambian la vida:

<pre class="overflow-visible! px-0!" data-start="2993" data-end="3046"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:15:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">ciw</div><div class="cm-line">di(</div><div class="cm-line">da"</div><div class="cm-line">vi{</div><div class="cm-line">>>   (indent)</div><div class="cm-line"><<   (unindent)</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejemplo:

<pre class="overflow-visible! px-0!" data-start="3057" data-end="3068"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:16:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">di"</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Borra el contenido dentro de comillas.

---

# ⚡ 11️⃣ Multi-cursor en VS Code + Vim

VS Code permite multi cursor.

En Vim puedes usar:

<pre class="overflow-visible! px-0!" data-start="3206" data-end="3220"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="45972bad-69b4-4fd1-ab24-21d8368b63df:17:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">Ctrl+n</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

O configurar `"vim.useCtrlKeys": true`

Pero aquí entra configuración avanzada.

---

# 🧠 12️⃣ Curva de aprendizaje realista

Días 1-3:

Te frustras.

Semana 1:

Empieza a hacer sentido.

Semana 2:

Ya eres más rápido que antes.

Mes 1:

No puedes volver atrás.

---

---

Uffff 🔥 ok, si vas a entrarle a Vim en VS Code, lo vamos a hacer bien.

Nada de “lo instalo y a ver qué pasa”. Te armo un  **plan de 7 días progresivo** , pensado para dev real (TypeScript / C# / lo que estés usando).

Regla de oro esta semana:

> ❌ No uses flechas
>
> ❌ No uses el mouse
>
> ✅ Solo teclado
>
> ✅ Siempre vuelve a Normal con `Esc`

---

# 🧠 Día 1 — Movimiento sin pensar

Objetivo: que tu mano aprenda `h j k l` sin mirar.

Practica 30–45 min:

### Movimiento básico

<pre class="overflow-visible! px-0!" data-start="485" data-end="500"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:0:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">h j k l</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

### Movimiento real (más importante)

<pre class="overflow-visible! px-0!" data-start="539" data-end="683"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:1:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">w  → siguiente palabra</div><div class="cm-line">b  → palabra anterior</div><div class="cm-line">e  → final de palabra</div><div class="cm-line">0  → inicio línea</div><div class="cm-line">$  → fin línea</div><div class="cm-line">gg → inicio archivo</div><div class="cm-line">G  → fin archivo</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejercicio:

* Abre un archivo grande.
* Navega solo con eso.
* Nada de flechas.

Meta mental:

Moverte sin pensar.

---

# 🧠 Día 2 — Insertar sin romper flujo

Hoy aprendes a entrar y salir de Insert mode correctamente.

<pre class="overflow-visible! px-0!" data-start="905" data-end="1062"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:2:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">i  → insertar antes</div><div class="cm-line">a  → insertar después</div><div class="cm-line">I  → inicio de línea</div><div class="cm-line">A  → fin de línea</div><div class="cm-line">o  → nueva línea abajo</div><div class="cm-line">O  → nueva línea arriba</div><div class="cm-line">Esc → volver a Normal</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejercicio:

* Modifica código solo usando esos comandos.
* Oblígate a usar `Esc` siempre.
* Nada de escribir directamente sin saber en qué modo estás.

Meta mental:

Sentir la diferencia entre modos.

---

# 🧠 Día 3 — Borrar y copiar como hacker

Hoy entiendes operadores.

Operadores:

<pre class="overflow-visible! px-0!" data-start="1349" data-end="1396"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:3:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">d → delete</div><div class="cm-line">y → yank (copiar)</div><div class="cm-line">c → change</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Movimientos:

<pre class="overflow-visible! px-0!" data-start="1411" data-end="1433"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:4:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">w b e 0 $ gg G</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Combinaciones:

<pre class="overflow-visible! px-0!" data-start="1450" data-end="1588"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:5:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">dw   → borrar palabra</div><div class="cm-line">d$   → borrar hasta fin línea</div><div class="cm-line">dd   → borrar línea</div><div class="cm-line">yy   → copiar línea</div><div class="cm-line">p    → pegar abajo</div><div class="cm-line">P    → pegar arriba</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejercicio:

* Reestructura un método.
* Mueve bloques sin mouse.

Meta mental:

Pensar en acciones, no en selección.

---

# 🧠 Día 4 — El poder real: change

Aquí empieza la magia.

<pre class="overflow-visible! px-0!" data-start="1771" data-end="1864"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:6:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">cw   → cambiar palabra</div><div class="cm-line">ciw  → cambiar palabra completa</div><div class="cm-line">c$   → cambiar hasta fin línea</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejercicio brutal:

En lugar de:

Seleccionar palabra → borrar → escribir

Haz:

<pre class="overflow-visible! px-0!" data-start="1944" data-end="1970"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:7:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">ciw nuevoTexto Esc</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Repite hasta que salga natural.

Meta mental:

Edición instantánea.

---

# 🧠 Día 5 — Visual Mode y bloques

<pre class="overflow-visible! px-0!" data-start="2081" data-end="2154"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:8:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">v   → visual caracteres</div><div class="cm-line">V   → visual línea</div><div class="cm-line">Ctrl+v → visual bloque</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejercicio:

* Selecciona columnas.
* Agrega texto en múltiples líneas.
* Indenta bloques con `>` y `<`.

Ejemplo:

<pre class="overflow-visible! px-0!" data-start="2269" data-end="2286"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:9:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">V j j j ></div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Meta mental:

Seleccionar sin mouse.

---

# 🧠 Día 6 — Texto “dentro de”

Aquí te vuelves peligroso.

<pre class="overflow-visible! px-0!" data-start="2390" data-end="2534"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:10:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">ci(   → cambia dentro de paréntesis</div><div class="cm-line">di"   → borra dentro de comillas</div><div class="cm-line">ci{   → cambia dentro de llaves</div><div class="cm-line">da(   → borra incluyendo paréntesis</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejemplo real:

<pre class="overflow-visible! px-0!" data-start="2551" data-end="2587"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:11:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code" data-language="typescript"><div class="cm-line"><span class="ͼr">console</span><span class="ͼ11">.</span><span class="ͼs">log</span>(<span class="ͼv">"Hola mundo"</span>);</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Cursor dentro de comillas:

<pre class="overflow-visible! px-0!" data-start="2617" data-end="2643"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:12:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">ci" nuevoTexto Esc</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Instantáneo.

Meta mental:

Editar estructuras sin pensar.

---

# 🧠 Día 7 — Velocidad y multiplicadores

Vim permite números antes del comando:

<pre class="overflow-visible! px-0!" data-start="2791" data-end="2814"><div class="w-full my-4"><div class=""><div class="min-h-0 flex-1 relative"><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"><div class="corner-superellipse/1.1 rounded-3xl bg-token-bg-elevated-secondary border-token-border-light border relative"><div class="absolute inset-x-4 top-12 bottom-4"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-border-light"></div></div></div><div class="absolute inset-x-0 top-0 bottom-54"><div class="pointer-events-none sticky z-40 shrink-0 z-1!"><div class="sticky bg-token-bg-elevated-secondary"></div></div></div><div class="relative z-0 flex max-w-full"><div id="0dc4d5ce-21de-471d-ba25-eb639b60645d:13:editor" class="Rx43rG_codemirror z-10 flex h-full w-full flex-col items-stretch"><div class="cm-editor ͼ1 ͼ2 ͼm ͼ17"><div class="cm-announced" aria-live="polite"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" writingsuggestions="false" translate="no" contenteditable="false" class="cm-content" role="textbox" aria-multiline="true" aria-readonly="true" aria-label="Edit code"><div class="cm-line">5j</div><div class="cm-line">3dd</div><div class="cm-line">10w</div><div class="cm-line">2ciw</div></div></div></div></div></div></div></div></div><div class="h-full min-h-0 min-w-0"><div class="h-full min-h-0 min-w-0"></div></div></div></div></div></pre>

Ejercicio:

* Muévete por archivo usando números.
* Borra múltiples líneas.
* Navega por bloques.
