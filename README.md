# push_swap

![C Language](https://img.shields.io/badge/C-Programming-blue.svg) ![Makefile](https://img.shields.io/badge/Makefile-Build-orange.svg) ![Git](https://img.shields.io/badge/Git-Version%20Control-red.svg) ![Norminette](https://img.shields.io/badge/Norminette-Code%20Style-brightgreen.svg)

## 📌 Descripción

El proyecto **push_swap** es un desafío algorítmico cuyo objetivo principal es desarrollar un programa en C que ordene una pila de enteros en orden ascendente utilizando un conjunto limitado de instrucciones.

El reto radica en encontrar algoritmos eficientes que minimicen el número de operaciones necesarias para ordenar los números.

## 🛠 Lenguajes y Tecnologías

- **C**
- **GIT**
- **Makefile**
- **Norminette**

## 💡 Conceptos de Programación Aplicados

- Algoritmos de Ordenación
- Manipulación de Pilas
- Optimización de Algoritmos
- Complejidad Temporal


## 📂 Estructura del Proyecto

```
push_swap
├── Makefile
├── README.md
├── includes
│   └── push_swap.h
└── src
    ├── check_args.c
    ├── check_dupli.c
    ├── ft_split.c
    ├── main.c
    ├── move.c
    ├── push.c
    ├── rotate.c
    ├── rotate2.c
    ├── sort.c
    ├── swap.c
    ├── target_cost.c
    └── utils.c
```

## 🚀 Instalación

1. Clonar el repositorio:
   ```bash
   git clone https://github.com/RikiGuerrero/push_swap.git
   cd push_swap
2. Compilar el proyecto:
   ```bash
   make
   ```
   Eso genera el ejecutable `push_swap`

## 🎯 Ejemplo de Uso

### Ordenar una lista de números
Ejecuta el programa `push_swap` pasando una lista de números enteros como argumento:
```bash
./push_swap 4 67 3 87 23
```
Este comando generará la secuencia de operaciones necesarias para ordenar la lista.

## ✅ Normas y Estilo de Código

El código sigue las reglas de la **Norminette**, la herramienta de estilo de 42. Para verificar:
```bash
norminette
```

## 📜 Licencia

Este proyecto es parte del currículo de 42 y sigue las reglas de la escuela.
