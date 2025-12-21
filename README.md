MISH (MINI SHELL) ESCRITORIO MINIMO PARA GAMING
=============================================================

MISH es un shell alternativo para Windows, diseñado para reemplazar el escritorio (explorer.exe) y optimizar el uso de memoria RAM y CPU. 
El objetivo es mejorar el rendimiento del sistema, especialmente durante sesiones de juego o en equipos con recursos limitados.
Se ahorra entre un 65% y un 75% de RAM y procesos en CPU, liberando de media entre 1gb y 3gb de RAM, y entre 45 y 60 procesos de CPU. En algunos sistemas incluso más.
Permite que juegos o aplicativos muy pesados tengan más RAM para usar, disminuyendo el shuttering y paginación a disco, y aumentar por consiguiente los FPS y estabilidad.
Ofrece una interfaz muy sencilla y espartana, para lanzar aplicaciones y juegos, y un metodo muy facil para configurar ambas listas.

------------------------------------------------------------
DESCRIPCIÓN GENERAL / OBJETIVO DEL PROYECTO
------------------------------------------------------------

¿Por qué este proyecto?

En los últimos años, el consumo de recursos en Windows ha ido creciendo de forma constante. El escritorio, los servicios asociados y las capas de experiencia de usuario aportan comodidad, pero también un coste claro en memoria RAM y uso de CPU, incluso cuando el usuario solo quiere una cosa: jugar.

Microsoft es consciente de este problema y está empezando a moverse en esa dirección con iniciativas como Xbox Full Screen Experience. La idea es buena: reducir distracciones, simplificar la interfaz y acercar la experiencia de Windows a una consola. 
Habra una actualización de windows, que ofrezca el menu de escritorio de la consola Xbox, en Windows 11.
Sin embargo, en la práctica, este enfoque no elimina el problema de raíz. El shell tradicional sigue ahí, muchos procesos siguen cargados en segundo plano y el consumo de RAM apenas se reduce de forma significativa.
Igual que va ha hacer microsoft con Xbox Full Screen Experience, y con el mismo objetivo, pero de una forma mas sencilla y no invasiva (y seguramente, MISH sea mas efectivo).

Al mismo tiempo, segun entramos en el nuevo año 2026, el contexto del hardware no acompaña. Las empresas fabricantes de chips de memoria se dedican a dar prioridad a los chips de memoria para la IA, porque les son mas rentables. 
Los usuarios y compradores de electronica de consumo, se ven afectados:

- Los precios de la memoria RAM siguen aumentando sin control, especialmente en configuraciones DDR5 (al igual que los SSD) debido a su escasez y poca disponibilidad.
- Cada vez veremos más equipos con poca RAM, ya sea por elevados costes, reutilización de hardware antiguo o imposibilidad de adquirirla.
- Los juegos modernos consumen más memoria que nunca, y la optimización ya no es una prioridad para muchos estudios, que asumen configuraciones de gama media-alta como estándar.

El resultado es un escenario desalentador para los usuarios: sistemas operativos cada vez más pesados y juegos cada vez más exigentes, compitiendo por recursos limitados, en este caso, la RAM y la CPU.
Este proyecto nace como una medida paliativa directa a ese modelo.
Un shell mínimo, enfocado al rendimiento.

La idea es simple: sustituir el shell de Windows por uno propio, eliminando todo lo que no sea estrictamente necesario para ejecutar juegos y aplicaciones. Menos shell implica:

- Menos procesos en segundo plano
- Menor consumo de RAM
- Menos carga innecesaria en CPU
- Más recursos disponibles para el juego

No pretende competir con la experiencia completa de Windows ni con soluciones comerciales, sino ofrecer una opción clara para quienes priorizan rendimiento sobre estética o funciones secundarias.
Pensado para jugar, no para aparentar. Los usuarios de LINUX saben de lo que hablo.

Este shell está orientado a:

- PCs Gaming con RAM limitada
- Equipos antiguos que aún tienen potencia gráfica y de CPU aprovechable
- Usuarios que quieren exprimir cada MB de memoria
- Entornos tipo “consola”, HTPC o máquinas dedicadas a jugar

En lugar de añadir capas, animaciones o servicios, la filosofía es la contraria: quitar todo lo posible y dejar que el hardware se dedique a lo que importa.
En un momento en el que el software asume cada vez más recursos como “mínimos”, este proyecto busca demostrar que todavía se puede ir en la dirección opuesta.

------------------------------------------------------------
CARACTERÍSTICAS PRINCIPALES
------------------------------------------------------------

- Menor uso de memoria RAM y CPU que el escritorio normal de Windows.
- Ideal para sesiones de juego o sistemas con poca memoria, asi como aplicaciones pesadas.
- Interfaz en consola simple, rápida y funcional.
- Personalizable mediante accesos directos en directorios clave (c:\mish\aplicaciones, c:\mish\juegos y c:\mish\boot).
- Reversible en cualquier momento (vuelta a explorer.exe - desktop por defecto de windows).
- Atajos de teclado (solo 2) para hacer la vida mas facil al usuario.

------------------------------------------------------------
REQUISITOS DEL SISTEMA
------------------------------------------------------------

- Sistema operativo: Windows 10 o superior ;-)

------------------------------------------------------------
INSTALACIÓN Y CONFIGURACIÓN
------------------------------------------------------------

1. Clonar o descargar este repositorio:
   git clone https://github.com/motoleon/MISH

2. Crear c:\mish y copiar alli todo (o ejecutar SETUP.CMD una vez descomprimido lo descargado)

3. Poner en los directorios de configuración (c:\mish\aplicaciones, c:\mish\juegos y c:\mish\boot) los accesos directos a los programas y juegos
   que vamos a usar. Los puedes copiar del escritorio, por ejemplo.

------------------------------------------------------------
USO
------------------------------------------------------------

Ejecutar el programa c:\mish\mish.exe
Marcar el check para que sea el shell en el arranque de windows.
Reiniciar windows. Cuando arranque, MISH tomara el control y podremos usarlo como lanzador unico de aplicaciones y juegos.

------------------------------------------------------------
RESTAURAR EL SHELL ORIGINAL DE WINDOWS/DESINSTALACION
------------------------------------------------------------

De forma temporal, podemos dar al boton "Mostrar Desktop", que abre el desktop normal de Windows y cierra MISH.
Al siguiente arranque volvera a cargar MISH.
DESINSTALACIÓN: Si no queremos que cargue MISH en el arranque de Windows, desmarcar el check. Windows arrancara como siempre, con su escritorio normal.

------------------------------------------------------------
ADVERTENCIA
------------------------------------------------------------

Estando el escritorio normal de windows, si ejecutamos C:\MISH\MISH.EXE, NO HABRA NINGUNA OPTIMIZACION DE NINGUN TIPO.
La optimización sucede cuando windows arranca con MISH como escritorio (con el check que hemos comentado antes marcado).
Este proyecto no modifica configuraciones avanzadas del sistema, es muy seguro. 
Aún así, úsalo bajo tu propia responsabilidad.

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













