MISH (MINI SHELL) ESCRITORIO MINIMO PARA GAMING (LOW RAM USE)
=======================

Un shell alternativo para Windows, diseñado para reemplazar el escritorio (explorer.exe) y optimizar el uso de memoria RAM y CPU. 
El objetivo es mejorar el rendimiento del sistema, especialmente durante sesiones de juego o en equipos con recursos limitados.

------------------------------------------------------------
DESCRIPCIÓN GENERAL
------------------------------------------------------------

Windows utiliza "explorer.exe" como proceso principal para mostrar el escritorio, gestionar procesos de arranque, la barra de tareas y las ventanas del explorador. 
Este proceso consume recursos constantemente, incluso cuando el usuario solo necesita ejecutar un videojuego o una aplicación pesada.

PowerShell Gaming Shell reemplaza temporalmente el shell de Windows por un entorno mucho más ligero, centrado en lanzar programas o juegos, reduciendo el consumo de recursos 
en segundo plano y mejorando la eficiencia general del sistema.

------------------------------------------------------------
CARACTERÍSTICAS PRINCIPALES
------------------------------------------------------------

- Menor uso de memoria RAM y CPU que explorer.exe.
- Ideal para sesiones de juego o sistemas con poca memoria.
- Interfaz en consola simple, rápida y funcional.
- Personalizable mediante accesos directos en directorios clave (c:\mish\aplicaciones, c:\mish\juegos y c:\mish\boot).
- Reversible en cualquier momento (vuelta a explorer.exe - desktop por defecto de windows).

------------------------------------------------------------
REQUISITOS DEL SISTEMA
------------------------------------------------------------

- Sistema operativo: Windows 10 o superior.

------------------------------------------------------------
INSTALACIÓN
------------------------------------------------------------

1. Clonar o descargar este repositorio:
   git clone https://github.com/motoleon/MISH

2. Crear c:\mish y copiar alli todo (o ejecutar SETUP.CMD)

3. Poner en los directorios de configuración (c:\mish\aplicaciones, c:\mish\juegos y c:\mish\boot) los accesos directos a los programas y juegos
   que vamos a usar. Los puedes copiar del escritorio, por ejemplo.

------------------------------------------------------------
USO
------------------------------------------------------------

Ejecutar el programa c:\mish\mish.exe

Marcar el check si queremos que sea el shell en el arranque de windows.

------------------------------------------------------------
RESTAURAR EL SHELL ORIGINAL DE WINDOWS
------------------------------------------------------------

De forma temporal, podemos dar al boton "Mostrar Desktop", que abre el desktop normal de Windows y cierra MISH.
Al siguiente arranque volvera a cargar MISH.
Si no queremos que cargue MISH en el arranque de Windows, desmarcar el check.

------------------------------------------------------------
ADVERTENCIA
------------------------------------------------------------

Este proyecto apenas modifica configuraciones avanzadas del sistema. 
Aún así, úsalo bajo tu propia responsabilidad.

------------------------------------------------------------
OBJETIVO DEL PROYECTO
------------------------------------------------------------

Ante el aumento del consumo de RAM en juegos modernos y el alto coste de la memoria, este proyecto busca maximizar el rendimiento del sistema 
al eliminar los procesos innecesarios durante el uso intensivo de recursos.
Igual que va ha hacer microsoft con Xbox Full Screen Experience, y con el mismo objetivo, pero de una forma mas sencilla y no invasiva.
(y seguramente, MISH sea mas efectivo)

------------------------------------------------------------
CONTRIBUCIONES
------------------------------------------------------------

Se aceptan contribuciones de la comunidad:

- Reporte de errores o sugerencias.
- Mejoras de rendimiento o compatibilidad.
- Nuevas funciones o scripts adicionales.

------------------------------------------------------------
LICENCIA
------------------------------------------------------------

Este proyecto se distribuye bajo la licencia MIT.
Consulta el archivo LICENSE incluido en este repositorio.

------------------------------------------------------------
AUTOR
------------------------------------------------------------

Autor: MotoLeonX (ThunderDome)
GitHub: https://github.com/motoleon
Correo: motoleonx@gmail.com

