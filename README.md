# En python
1 Instalar venv
  ```
  pip3 install venv
  ```

2 Crear el venv
  ```
  python3 -m venv /path/al/proyecto
  ```
 
3 Activar el venv
  - linux: 
      ```
      source /path/al/proyecto/venv/bin/activate
      ```

4 - desactivar el venv: solo ejecutas "deactivate" dentro del venv activado

# En sublime


5 Instalar BracketHighlighter

6 Instalar SideBarEnhancements

7 Instalar Anaconda

8 Settings para Anaconda
  - Preferences -> Packages -> Anaconda -> Settings - User
  - Copiar los que hay en el archivo acandonda.sublimetext.settings

9 Crear proyecto
  - Project -> Save as..

10 Editar el proyecto:
  - Project -> Edit Project
  
  Añadir el virtualenv
  ```
  "settings": {
    "python_interpreter": "/home/user/.virtualenvs/example/bin/python"
  }
  ```
11 Activa el Build de Anaconda
  - Tools -> Build System -> Anaconda for python
  
# Listo, has terminado a correr
