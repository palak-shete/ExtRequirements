��    `        �         (     )  �   +     �  (   �  -    	  <   N	     �	     �	     �	  9   �	  "   
  $   ;
  %   `
     �
  +   �
  (   �
  �   �
     �     �     �     �       
   !  4   ,     a  6   p     �  &   �  "   �                 B   .  3   q  &   �  /   �     �  -   �     -  *   6  (   a  L   �  M   �  .   %  =   T     �     �     �     �  ;   �     ,     F     `  #   x  1   �  $   �  &   �  ,        G     `          �     �     �      �          (     D     ]  !   {  
   �  '   �  8   �      	     *     .  A   1  9   s     �  !   �     �     �       &     `   5  #   �     �     �  0   �  ,   $     Q  >   e     �     �     �  �  �     �  �   �     S  )   q  .   �  >   �     	     %      A  <   b  $   �  &   �  '   �       -   /  *   ]  �   �     S  #   l     �     �     �     �  7   �       7   /     g  .   x  "   �     �     �  "   �  ]   �  F   ]  .   �  0   �       4     	   A  (   K  &   t  _   �  `   �  4   \  D   �  +   �                 .   <   H   #   �   %   �      �   5   �   1   $!  $   V!  3   {!  2   �!     �!  &   �!       "  -   A"     o"     �"  $   �"     �"     �"     �"  0   #  $   G#     l#  *   x#  B   �#  &   �#     $     $  M    $  =   n$     �$  #   �$     �$     �$     %  $   %  {   8%  '   �%      �%     �%  0   &  ,   K&     x&  A   �&     �&     �&     �&        !   /           _      0   %      "   &             U          	   L       P   (   `       $              E           6   -       5       >      1   O   )   7      ;              R          B      T   S   Z   *   H       G                8   <       D   ]      ,                   I       V      F   Y   '       .       ^      C           9   W      @   X   =   2   ?   #      A   3   \           K          
   N       [   M   J   4   Q   :                                            +    
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--family <family>]
                     [--initscript <service>]
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --list
        alternatives --remove <name> <path>
        alternatives --remove-all <name>
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

   Selection    Command
  link currently points to %s
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --family can't contain the symbol '@'
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 closing '@' missing or the family is empty in %s
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 family %s  link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 priority %d
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s <enable|disable|is-enabled> [name] 
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-03-10 09:12+0000
Last-Translator: Anonymous <noreply@weblate.org>
Language-Team: Spanish <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/es/>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Nota: Esta salida muestra sólo servicios SysV y no incluye servicios nativos 
      de systemd. Los datos de configuración SysV pueden verse invalidados por 
      la configuración nativa de systemd.

 
error al leer la selección
                     [--family <familia>]
                     [--initscript <servicio>]
                 --altdir <directorio> --admindir <directorio>
          %s --add <nombre>
          %s --del <nombre>
          %s --override <nombre>
          %s [--level <niveles>] [--type <tipo>] <nombre> %s
        alternatives --auto <nombre>
        alternatives --config <nombre>
        alternatives --display <nombre>
        alternatives --list
        alternatives --remove <nombre> <ruta>
        alternatives --remove-all <nombre>
       Si desea una lista de servicios systemd use 'systemctl list-unit-files'.
      Para ver los servicios que se activan para un objetivo concreto use
      'systemctl list-dependencies [objetivo]'.

   Selección    Comando
  el enlace apunta actualmente a %s
 %s - el estado es automático.
 %s - el estado es manual.
 %s ya existe
 ¡%s vacío!
 %s no ha sido configurado como una alternativa para %s
 %s versión %s
 %s versión %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (eliminaría %s
 no se puede usar el símbolo '@' con --family
 --type debe ser 'sysv' o 'xinetd'
 Anterior Cancelar La 'mejor' versión actual es %s.
 Presione Intro para mantener la selección actual[+], o escriba el número de la selección:  Falló al intentar reenviar la petición del servicio a systemctl: %m
 ¡ntsysv no puede gestionar ningún servicio!
 Nota: Reenviando petición a 'systemctl %s %s'.
 Aceptar Pulse <F1> para más información sobre el servicio. Servicios Hay %d programas que proporcionan '%s'.
 Hay %d programa que proporciona '%s'.
 Este programa puede distribuirse libremente bajo los términos de la licencia pública de GNU.
 Este programa puede distribuirse libremente bajo los términos de la licencia pública de GNU.

 ¿Qué servicios se deben ejecutar automáticamente? No tiene los privilegios suficientes para realizar esta operación.
 Tiene que ser root para poder ejecutar %s.
 admindir %s inválido
 altdir %s inválido
 alternatives versión %s
 alternatives versión %s - Copyright (C) 2001 Red Hat, Inc.
 argumento incorrecto para --levels
 modo incorrecto en la línea 1 de %s
 enlace primario dañado en %s
 No se puede determinar el nivel de ejecución actual
 falta cerrar '@' o la familia está vacía en %s
 error al leer del directorio %s: %s
 error al leer información para el servicio %s: %s
 error al leer la información del servicio %s: %s
 error al crear %s: %s
 error al incorporar el patrón %s: %s
 no se pudo enlazar %s -> %s: %s
 no se pudo crear el enlace simbólico %s: %s
 error al abrir %s/init.d: %s
 error al abrir %s: %s
 error al abrir el directorio %s: %s
 error al leer %s: %s
 error al leer enlace %s: %s
 error al eliminar %s: %s
 no se pudo eliminar el enlace simbólico %s: %s
 no se pudo reemplazar %s con %s: %s
 familia %s  enlace modificado -- poniendo modo manual
 el enlace no apunta a ninguna alternativa -- poniendo modo manual
 se esperaba prioridad numérica en %s
 desactivado activo sólo se puede indicar una de las opciones --list, --add, --del u --override
 sólo se puede indicar un nivel de ejecución en la consulta
 ruta %s inesperada en %s
 se esperaba ruta alternativa en %s
 prioridad %d
 leyendo %s
 ejecutando %s
 el servicio %s no soporta chkconfig
 El servicio %s soporta chkconfig, pero no está registrado para ningún nivel de ejecución (ejecute 'chkconfig --add %s')
 el enlace primario para %s debe ser %s
 fin de archivo inesperado en %s
 línea inesperada en %s: %s
 uso:   %s <enable|disable|is-enabled> [nombre] 
 uso:   %s [--list] [--type <tipo>] [nombre]
 uso:   %s [nombre]
 uso: alternatives --install <enlace> <nombre> <ruta> <prioridad>
 enlazaría %s -> %s
 se borraría %s
 servicios basados en xinetd: 
 