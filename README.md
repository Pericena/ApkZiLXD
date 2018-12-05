# ApkZiLXD
Optimizar las aplicaciones .apk

## Descargar https://github.com/Pericena/ApkZiLXD/blob/master/Descargar/ApkZiLXD.zip

En programa usaremos zipalign.
## ¿Pero que es zipalign? 
Zipalign es una herramienta que viene incluida en los SDK de Android desde Donut 1.6, pensada para optimizar los paquetes .apk adaptándolos a los requisitos óptimos del sistema Android. En Android, los datos almacenados dentro de archivos .apk son requeridos por multitud de
procesos: el instalador leerá el manifiesto para manejar los permisos asociados con cada solicitud; la aplicación Inicio leerá los recursos para obtener el nombre de la aplicación y el icono; el servidor
del sistema leerá los recursos por diversos motivos (p.ej. para mostrar notificaciones); y por supuesto los archivos de recursos son obviamente utilizados por la propia
aplicación.
## ¿Que pasa cuando las apps no estan zipalingeadas? 

La lectura de los recursos de aplicaciones será lento y requerirá de mucha memoria. En el mejor de los casos, el único resultado visible es que tanto la aplicación principal como el inicio de la
aplicación será más lenta de lo que deberían. En el peor de los casos, la instalación de varias aplicaciones no alineadas aumentará los requisitos de memoria, provocando que el sistema se sobrecargue por tener que iniciar y terminar estos procesos. En estos casos el usuario terminará con un dispositivo lento y con un consumo de batería excesivo.

zipalign es una herramienta de alineación de archivos que proporciona una optimización importante para los archivos de aplicaciones de Android (APK). El propósito es asegurar que todos los datos sin comprimir comiencen con una alineación particular relativa al inicio del archivo. Específicamente, hace que todos los datos sin comprimir dentro del APK, como imágenes o archivos sin procesar, se alineen en los límites de 4 bytes. Esto permite acceder directamente a todas las partes, mmap()incluso si contienen datos binarios con restricciones de alineación. El beneficio es una reducción en la cantidad de RAM consumida al ejecutar la aplicación.
Esta herramienta siempre debe usarse para alinear su archivo APK antes de distribuirlo a los usuarios finales. Las herramientas de compilación de Android pueden manejar esto por ti. Android Studio alinea automáticamente tu APK.
