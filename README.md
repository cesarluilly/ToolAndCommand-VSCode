# ToolAndCommand-VSCode


## Extensiones generales recomendadas basadas en el siguiente repo
[Repo](https://github.com/CesarLuilly/curso-VSCode)

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

## Comandos para codificar mas rapido en VSCode
| # | Comando | Descripcion | Comentario |
|:---:|:---:|:---:|:---:|
| 1 | Ctrl+k Ctrl+o | Abrir nueva carpeta para trabajar |
| 2 | Alt + ↓/↑ | Mover lineas de codigo |
| 3 | Ctrl+b | Visualiza/Ocultar barra lateral de VSCode |
| 4 | Ctrl+k Ctrl+c | Comentar |
| 5 | Ctrl+k Ctrl+u | Descomentar |
| 6 | Shift+Alt+a | Comentar un area seleccionada |
| 7 | F12 | Ir a la definicion de la clase |
| 8 | Alt+F12 | Mostrar pequeña ventana de definicion de la clase |
| 9 | Ctrl+Shift+L | Poner cursores en todas las coincidencias |
| 10 | Ctrl+Shift+k | Borrar linea actual |
| 11 | Ctrl+z | Revertir cambios |
| 12 | Ctrl+Shift+z | Recuperar los ultimos cambios revertidos |
| 13 | Ctrl+y | Recuperar los ultimos cambios revertidos |
| 14 | Ctrl+k  z | Modo Zen(Sin distracciones) |
| 15 | Ctrl+p | Buscar archivos |
| 16 | Ctrl+ñ | Abrir Consola |
| 17 | Ctrl+Shift+ñ | Abrir nueva terminal |
| 18 | Ctrl+Shift+p "wrapt" | Encerrar un texto en etiqueta personalizada |
| 19 | Ctrl+w | Cerrar tab |
| 20 | Ctrl+k Ctrl+w | Cerrar todos los tabs |
| 21 | Ctrl+Shift+t | Reabrir el ultimo tab cerrado |
| 22 | Ctrl+tab | Cambiar de tab |
| 23 | Alt+z | Acortar el ancho de texto de VSCode para que aparescan en multilinea |
| 24 | Shift+Alt+↓/↑ | Duplicar linea |
| 25 | Ctrl+Alt+↓/↑ | Crear multicursores |
| 26 | Ctrl+Shift+p | Mostrar paleta de comandos |
| 27 | F1 | Mostrar paleta de comandos |
| 28 | Ctrl+d | Buscar siguiente ocurrencia |
| 29 | Ctrl+Shift+p Ctrl+Shift+o | Busca todas las propiedades y metodos de la clase |
| 30 | Ctrl+Shift+p Ctrl+Shift+o : | Agrupamos todas las propiedades y metodos de la clase |
| 31 | Ctrl+g | Ir a una linea determinada de codigo |
| 32 | F2 | Replace/Renombrar | Hay que tener mucho cuidado y ver que es lo que hace y como afecta a otros archivos. **Nota**: Los archivos que se ven modificados por ese renombramiento, se abren en automatico en VSCode para despues verificar esos cambios | 
| 33 | Ctrl+Alt+→ | Dividir pantalla en 2 o mas vistas |

## Comandos de SO Window
| # | Comando | Descripcion |
|:---:|:---:|:---:|
| 1 | Window+Espacidora | Cambiar idioma de teclado |

## Snippets
Ir a File/Preference/User Snippets/"Seleccionamos el lenguaje"
##### Javascript
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
##### Typescript
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

## Temas preferidos
* Monokai

