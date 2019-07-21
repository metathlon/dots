#!/bin/bash
# Funcion para sacar todos los archivos de directorios y ponerlos en su raiz, es decir
# - A
# |_A1
# | |_ a.avi
# | |_ b.avi
# |_A2
# | |_ c.avi
# | |_ d.avi
#
# --- Esa estructura acabaría como
# - A
# |_ a.avi
# |_ b.avi
# |_ c.avi
# |_ d.avi
# |_A1
# |_A2
#
# Es decir todos los .avi en el directorio A que es el parent de los subdirectorios A1 y A2 y los subdirectorios estarán vacíos


find . -mindepth 2 -type f -print -exec mv {} . \;
