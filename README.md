# en python
1 - instalar venv
  - pip3 install venv

2 - crear el venv
  python3 -m venv /path/al/proyecto
 
3 - para activar el venv
  - linux: source /path/al/proyecto/venv/bin/activate

4 - desactivar el venv: solo ejecutas "deactivate" dentro del venv activado

# en sublime

5 - instalar SublimeREPL

6 - crear proyecto
  - Project -> Save as..

7 - editar el proyecto:
  - Project -> Edit Project
  
  Añadir el virtualenv
  
  "settings": {
    "python_interpreter": "/home/user/.virtualenvs/example/bin/python"
  }

8 - Abrir la carpeta donde Sublime tiene los paquetes
  - Preferences -> Browse Packages.. (la primera opcion)

9 - Ahí dentro creamos un archivo 
  - python_proj_venv_repls.py: (ver en este repositorio)
  
10 - Creamos un keybind:
   - Preferences -> Key Bindings - User
   
   // Runs currently open file in repl
    {
        "keys": ["f5"],
        "command": "python_project_venv_repl"
    },
    // Runs repl without any file
    {
        "keys": ["f6"],
        "command": "python_project_venv_repl",
        "args": {
            "open_file": null
        }
    },
    // Runs a specific file in repl, change main.py to desired file
    {
        "keys": ["f7"],
        "command": "python_project_venv_repl",
        "args": {
            "open_file": "/home/user/example/main.py"
        }
    }
