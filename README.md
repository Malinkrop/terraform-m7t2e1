# terraform-m7t2e1
### Ejercicio.
Se requiere habilitar un ambiente de CI/CD para esto es necesario que en el ambiente se pueda
compilar en jenkins y desplegar en kubernetes. requerimientos mediante terraform se debe:

> OK 1.- Crear una máquina en la cual se pueda instalar jenkins (Mediante ansible). [playbook en el repo]

> OK 2.- Crear un cluster kubernetes el cual tenga:

> OK 2.1.- Kubernetes version 1.22.4

> OK 2.2.- autoescalado entre 1 a 3 nodos (en caso de ser posible de no ser posible dejar la configuracion con nodo minimo y maximo en 1)

> OK 3.3.- Azure Network.

> OK 3.4.- Azure policy

> OK 3.5.- Habilitar Rbac.

> OK 3.6.- agregar pool de nodos adicional con label: Adicional

> OK 3.7.- especificar la cantidad de pod por nodo en: 80