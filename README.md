# ToolAndCommand-VSCode

## Comandos y puntos pendientes a buscar.
- Comando para quitar el scroll y la barra derecha que sirve para desplazarme entre el codigo

- Comando para que la barra lateral Izquierda se pueda hacer mas grande con comando

- Comando para que la barra lateral Izquierda se oculte cuando pongo el cursor en el editor de codigo.


## Generales de Visual Studio
* [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons)

## Extensiones generales recomendadas basadas en el siguiente repo [Codifica mas rapido por Fernando Herrera](https://github.com/CesarLuilly/curso-VSCode)

* [Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
* [Bracket Pair Colorizer 2](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer-2)
* [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight)
* [Liveserver](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)
* [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
* [Material Theme](https://marketplace.visualstudio.com/items?itemName=Equinusocio.vsc-material-theme)
* [Paste JSON as Code](https://marketplace.visualstudio.com/items?itemName=quicktype.quicktype)
* [TODO Highlight](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight)
* [TODO Tree](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree)
* [Terminal](https://marketplace.visualstudio.com/items?itemName=formulahendry.terminal)

## Extensiones para testing
* [Jest](https://marketplace.visualstudio.com/items?itemName=Orta.vscode-jest)

## Extensiones para .NetCore
* [.NET Core Tools](https://marketplace.visualstudio.com/items?itemName=formulahendry.dotnet)

* [Visual Studio 2019 Theme](https://marketplace.visualstudio.com/items?itemName=kast789.vs-2019-theme)

* [C# Version 1.24.4](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp) Nota. Con esta version te de muchas herramientas para programar en .Net Core, pero algunas versiones como la 1.25.0 no funcionan bien, por eso hay que probar, y lo mas facil para probar es yendo a un metodo y presionar F12 o alt+f12, si este funciona quiere decir que la version si esta funcionando bien.

## Abrir rapido un proyecto .Net Core recien clonado en VS Code.

* Eliminar la carpeta .vscode en caso de tenerla.
* Abrir una consola de comandos y compilar la solucion con `dotnet build`
* Abrir la carpeta con VS Code donde se encuentra la solucion del proyecto.
* Abrir el panel de comandos con `Ctrl+Shift+P` y buscar **omnisharp restart** (cuando termine de reiniciar aparecera un msj `Update project: Odyssey2Backend` hasta el ultimo en la consola de output con la opcion de `OmniSharp Log`)
* Volvemos a abrir el panel de comandos y buscamos `Omnisharp Analize Current Project` y le clickeamos para analizar el proyecto

## Comandos para .Net Core
* dotnet build
* dotnet run
* dotnet watch run

## Comandos para codificar mas rapido en VSCode

### Atajos Generales
| # | Comando | Descripcion | Comentario |
|:---:|:---:|:---:|:---:|
| 1 | Ctrl+K Ctrl+O | Abrir nueva instancia para trabajar |
| 2 | Ctrl+Shift+P ó F1 | Mostrar paleta de comandos |
| 3 | Ctrl+Shift+N | Nueva instancia de VSCode |
| 4 | Ctrl+N | Nueva pestaña |
| 5 | Ctrl+W | Cerrar Ventana |
| 6 | Ctrl+B | Visualiza/Ocultar Sidebar de VSCode |
| 7 | Ctrl+Shift+Y | Abrir consola de Debug |
| 12 | Ctrl+Shift+M | Abrir consola de problemas |
| 12 | Ctrl+Shift+U | Abrir consola de Output |
| 7 | Ctrl+Ñ | Abrir consola de Terminal |
| 8 | Ctrl+Shift+Ñ | Abrir nueva terminal |
| 9 | Alt+Z | Acortar el ancho de texto de VSCode para que aparescan en multilinea |
| 10 | Ctrl+Shift+V | Markdown preview |
| 11 | Ctrl + K V | Markdown preview (a lado) |
| 12 | Ctrl + K Ctrl + S | Ver atajos de teclado |
| 13 | Ctrl + , | Configuracion del editor |
| 14 | Abrir paleta comandos y Teclear "Folder" | Collapsar todos las carpetas |
| 15 | Ctrl+Ship+p y tecleamos `Reload window` | Recargar visual studio code |

### Relacionados Multicursores
| # | Comando | Descripcion | Comentario |
|:---:|:---:|:---:|:---:|
| 1 | Alt+Click | Insertar cursor |
| 2 | Ctrl+Alt+↓/↑ | Insertar cursor arriba o abajo |
| 3 | Ctrl+U | Deshacer cursor |
| 4 | Ctrl+Shift+L | Poner cursores en todas las coincidencias |
| 5 | Ctrl+D | Buscar siguiente ocurrencia y poner cursor |
| 6 | Shift+Alt+Arrastrar | Seleccion de columnas y poner cursores|

### Seleccion
| # | Comando | Descripcion | Comentario |
|:---:|:---:|:---:|:---:|
| 1 | Ctrl+A | Seleccionar todo el texto |
| 2 | Ctrl+L | Seleccionar linea actual |
| 3 | Shift+Alt+ ← / → | Expandir o reducir seleccion |

### Manejo del codigo
| # | Comando | Descripcion | Comentario |
|:---:|:---:|:---:|:---:|
| 1 | Alt + ↓/↑ | Mover linea de codigo |
| 2 | Shift + Alt + ↓/↑ | Copiar linea de codigo|
| 3 | Ctrl+Enter | Agregar nueva linea abajo |
| 4 | Ctrl+Shift+Enter | Agregar nueva linea arriba |
| 5 | Ctrl+Shift+K | Borrar linea linea de codigo |
| 6 | Ctrl+Shift+\ | Navegar al cierre actual |
| 7 | Ctrl + Home / End | Ir al inicio o final de un archivo |
| 8 | Ctrl+K Ctrl+C | Comentar |
| 9 | Ctrl+K Ctrl+U | Descomentar |
| 10 | Shift+Alt+A | Comentar o descomentar bloque de codigo |
| 11 | Ctrl+. | Ver diferentes tips que da VSCode |
| 12 | Ctrl + ↓/↑ | Desplazar el archivo hacia arriba o abajo |

### Manejo del editor y Edicion
| # | Comando | Descripcion | Comentario |
|:---:|:---:|:---:|:---:|
| 1 | Ctrl+Alt+→ | Dividir pantalla en 2 o mas vistas |
| 2 | Ctrl+1, 2, 3 | Moverse entre los grupos de pantalla |
| 3 | Shift+Alt+0 | Cambiar la orientacion de las pantallas |
| 4 | F11 | Pantalla completa |
| 5 | Ctrl+Shift+E | Mostrar el explorador de archivos del sidebar |
| 6 | Ctrl+Shift+F | Mostrar el buscador del sidebar para buscar en todo la solucion |
| 7 | Ctrl+Shift+D | Mostrar Debug |
| 8 | Ctrl+Shift+X | Mostrar Extensiones |
| 9 | Ctrl+K  Z | Modo Zen(Sin distracciones) |
| 10 | Ctrl+H | Reemplazar |
| 11 | Tab ó Shift + Tab | Identar codigo |
| 12 | Ctrl+Z | Revertir cambios |
| 13 | Ctrl+Shift+Z ò Ctrl+Y | Recuperar los ultimos cambios revertidos |
| 14 | F2 | Replace/Renombrar | Hay que tener mucho cuidado y ver que es lo que hace y como afecta a otros archivos. **Nota**: Los archivos que se ven modificados por es15 renombramiento, se abren en automatico en VSCode para despues verificar esos cambios | 
| 16 | Ctrl+Shift+P "wrapt" | Encerrar un texto en etiqueta personalizada |

### Relacionados consulta de archivos o informacion
| # | Comando | Descripcion | Comentario |
|:---:|:---:|:---:|:---:|
| 1 | Ctrl+G | Ir a una linea determinada de codigo |
| 2 | F12 | Ir a la definicion de la clase |
| 3 | Alt+F12 | Mostrar pequeña ventana de definicion de la clase |
| 4 | Ctrl+P | Buscar archivos |
| 5 | Ctrl+Shift+O | Busca todas las propiedades y metodos de la clase |
| 6 | Ctrl+Shift+O : | Agrupamos todas las propiedades y metodos de la clase |
| 7 | Ctrl+T | Buscar entre los metodos de toda la solucion |
| 8 | Ctrl+Shift+. | Ver todos los metodos de un archivo |
| 9 | Ctrl+F | Buscar en el documento actual |
| 10 | F3 ò Shift+F3 ó Enter ó Shift+Enter | Siguiente/Anterior busqueda |
| 11 | Alt+Enter | Poner cursor en todas las ocurrencias de la busqueda |

### Manejo de archivos
| # | Comando | Descripcion | Comentario |
|:---:|:---:|:---:|:---:|
| 1 | Ctrl+O | Abrir archivo |
| 2 | Ctrl+K S | Guardar todo|
| 3 | Ctrl+K Ctrl+W | Cerrar todos los tabs |
| 4 | Ctrl+Shift+T | Reabrir la ultima pestaña cerrada |
| 5 | Ctrl+Tab ó Ctrl+Shift+Tab| Cambiar de tab |
| 6 | Ctrl+K Ctrl+ ← / →  ò Ctrl + numero | Moverse entre pestañas |
| 7 | Ctrl+K P| Copiar ruta actual |
| 8 | Ctrl+K R| Abrir el archivo actual en el finder o explorator |
| 9 | Ctrl+K O| Abrir archivo actual en una nueva ventana o instancia |

### Debugging
| # | Comando | Descripcion | Comentario |
|:---:|:---:|:---:|:---:|
| 1 | F9 | Poner Breakpoint |
| 2 | F5 | Continue / Pause |
| 3 | F10 | Step Over |
| 4 | F11| Step Into |
| 5 | Shift+F11| Step Out |
| 6 | Ctrl+Shift+F5| Restart |
| 7 | Shift+F5| Stop |

### Comandos personalizados
| # | Keybinding | Descripcion | Command | when |
|:---:|:---:|:---:|:---:|:---:|
| 1 | Ctrl+Shift+Ñ | Maximizar y minimizar la consola de comandos | "workbench.action.toggleMaximizedPanel" | terminalProcessSupported \|\| terminalWebExtensionContributedProfile |
| 1 | Ctrl+K | Limpiar la consola de comandos | "workbench.action.terminal.clear" | "terminalFocus" | 
| 1 | Ctrl+K | Limpiar la consola de debug | "workbench.debug.panel.action.clearReplAction" | "inDebugRepl" | 
| 1 | Alt+Q | Mostrar u ocultar el panel inferior | View: Toggle Panel Visibility | "-" | 

Tomando como referencia **https://filisantillan.com/blog/vscode-atajos/**

## Comandos de SO Window
| # | Comando | Descripcion |
|:---:|:---:|:---:|
| 1 | Window+Espacidora | Cambiar idioma de teclado |

## Snippets
Ir a File/Preference/User Snippets/"Seleccionamos el lenguaje"
### Javascript
```
"mostrar log": {
    "prefix": "clg",
    "body": [
        "console.log(${1:\"Hola mundo\"});",
        "$2"
    ],
    "description": "Mostrar el log en la o consulta"
},
"comments": {
    "prefix": "//",
    "body": [
        "//  //$1"
    ],
    "description": "comments"
}
```
### Typescript
```
"mostrar log": {
    "prefix": "clg",
    "body": [
        "console.log(${1:'Hola mundo'});",
        "$2"
    ],
    "description": "Mostrar el log"
},
"mostrar clase": {
    "prefix": "clase",
    "body": [
        "export class ${1:SuperHeroe} {",
        " ",
        "\tconstructor() {",
        "\t//\tholamundo$2",
        "\t}",
        "}"
    ],
    "description": "Mostrar clase"
},
"mostrar todo": {
    "prefix": "todo",
    "body": [
        "// TODO: ",
    ],
    "description": "Mostrar Todo"
},
"mostrar fixme": {
    "prefix": "fixme",
    "body": [
        "// FIXME: ",
    ],
    "description": "Mostrar fixme"
}
```

### TW
```
"tw line class": {
    "prefix": "twLineClass",
    "body": [
        "//==================================================================================================================",
        "$2"
    ],
    "description": "standart"
},
"tw line method": {
    "prefix": "twLineMethod",
    "body": [
        "//--------------------------------------------------------------------------------------------------------------",
        "$2"
    ],
    "description": "standart"
},
"tw method": {
    "prefix": "twMethod",
    "body": [
        "//--------------------------------------------------------------------------------------------------------------",
        "public ${1:static} ${2:void} ${3:nameMethod}(",
        "\t//                                              //$4",
        "",
        "\t)",
        "{",
        "\t$0",
        "}"
    ],
    "description": "standart"
},
"tw line support method": {
    "prefix": "twLineSupportMethod",
    "body": [
        "//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ",
        "$2"
    ],
    "description": "standart"
},
"tw support method": {
    "prefix": "twSupportMethod",
    "body": [
        "//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ",
        "public ${1:static} ${2:void} ${3:nameMethod}(",
        "\t//                                              //$4",
        "",
        "\t)",
        "{",
        "\t$0",
        "}"
    ],
    "description": "standart"
},
"tw status info ": {
    "prefix": "twStatusInfo",
    "body": [
        "intStatus_IO = $1;",
        "strUserMessage_IO = \"$2\";",
        "strDevMessage_IO = \"$3\";"
    ],
    "description": "standart"
},
"tw if": {
    "prefix": "iftw",
    "body": [
        "if (",
        "\t//$2",
        "\t${1:true}",
        "\t)",
        "{",
        "\t$0",
        "}"
    ],
    "description": "standart"
},
"tw foreach": {
    "prefix": "foreachtw",
    "body": [
        "//  $5//Take each ${4:${2:item}}",
        "foreach (${1:var} ${2:item} in ${3:collection})",
        "{",
        "\t$0",
        "}"
    ],
    "description": "standart"
},
"tw repeat while": {
    "prefix": "whiletw",
    "body": [
        "int ${1:intI} = 0;",
        "/*REPEAT-WHILE*/",
        "while (",
        "\t//$3",
        "\t${1:intI} < ${2:collection}",
        "\t)",
        "{",
        "\t$0",
        "\t${1:intI} = ${1:intI} + 1;",
        "}"
    ],
    "description": "standart"
},
"tw keyvalu from dic": {
    "prefix": "keyvaluetw",
    "body": [
        "// $6//Get item from dictionary",
        "KeyValuePair<${1:keyType}, ${2:valueType}> keyvalue$3 = ${4:dictionary}.ElementAt(${5:intI});",
        "$0"
    ],
    "description": "standart"
},
```
## Temas preferidos
* Monokai

## Configuracion del modo Zen Preferido

![modoZen1](./imgReadme/configZen1.jpg)
![modoZen2](./imgReadme/modoZen2.jpg)
