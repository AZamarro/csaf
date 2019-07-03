# csaf - Cow say a fortune

Script que muestra una figura aleatoria dibujada con caracteres ASCII diciendo una frase aleatoria en un globo de texto.
Se puede usar como bienvenida cada vez que se crea una instancia de terminal.


## Instrucciones

### 1. Instalación de los componentes necesarios

Instalar **cowsay**: `sudo apt install cowsay`

Instalar **fortune**: `sudo apt install fortune`

Instalar paquete de **frases en español**: `sudo apt install fortunes-es`


### 2. Asignar permisos de ejecución al script

Ejecutar: `chmod +x csaf.sh`


### 3. Ejecutar el script

Ejecutar: `./csaf.sh`


### 4. Hacer que se ejecute cada vez que se crea una una instancia del shell

Cada vez que se crea una instancia del shell se ejecuta un archivo de configuración de ese shell,
`.bash_profile` o `.bash_rc` si tu shell es **bash**, `.zshrc` si tu shell es **zsh**.
Si añades la ruta de tu script al final de ese archivo, se ejecutará cada vez que inicies una sesión o abras una terminal en Xwindow.

## Notas

No soy especialista en Linux pero me gusta tanto que es el sistema que uso para desarrollar.

He encontrado numerosos ejemplos por internet en que se usan **cowsay** y **fortune** combinados,
incluso numerosas versiones de este mismo script en diversos idiomas... Esta es la mía, espero que te guste.

[Andrés Zamarro](https://azamarro.github.io/)
