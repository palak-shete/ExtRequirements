��    Y      �     �      �     �  �   �     `  -   w  <   �     �     �     	  9   5	  "   o	  $   �	  %   �	     �	  +   �	  �   %
     �
     �
          $     <  
   O  4   Z     �  6   �     �  "   �     
            B   5  3   x  &   �  /   �       -        4  *   =  (   h  L   �  M   �  .   ,  =   [     �     �     �     �  ;   �     3     M     g  #     $   �  &   �  ,   �          5     T     q     �     �      �     �     �          2  !   P  '   r  8   �      �     �     �  A   �  9   =     w  !   �     �     �  &   �  `   �  #   S     w     �  ,   �     �  >   �     0     E     V  �  n       �        �  .   �  >   -     l     �      �  =   �  $     &   (  '   O     w  1   �  �   �     �  %   �     �     �     �     �  8        F  7   V     �  $   �     �     �  $   �  U   �  B   L  ,   �  4   �     �  5   �  	   *  $   4  #   Y  S   }  U   �  1   '  6   Y  9   �     �     �     �  <        O  $   k  "   �  9   �  %   �  2     1   F     x  -   �  "   �  1   �  $         =   +   [      �   (   �      �   *   �   )   !  ,   A!  A   n!  #   �!     �!     �!  G   �!  P   $"     u"  (   �"     �"      �"  #   �"  o   #  )   �#     �#     �#  .   �#     $  J   .$     y$     �$     �$         N   X   <   (   I          E      C       !           R   H      +          3       ,   Q      
       '       "   5          7      %   M       O   /           K   :   >   8         U   D   B      4       1   &   W          J   6   =             .                  P   $   -           G   )              *      A                         S          Y      #                              9   V          0      @                 ;      ?   T   L   F   2       	              
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
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
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-03-10 09:13+0000
Last-Translator: Anonymous <noreply@weblate.org>
Language-Team: Interlingua <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/ia/>
Language: ia
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Nota: Iste resultatos monstra solmente servicios SysV e non include servicios
      native systemd. Le datos de configuration SysV poterea esser supplantate
      per le configuration native systemd.

 
error al leger de selection
                     [--initscript <servicio>]
                 --altdir <directorio> --admindir <directorio>
          %s --add <nomine>
          %s --del <nomine>
          %s --override <nomine>
          %s [--level <nivellos>] [--type <typo>] <nomine> %s
        alternatives --auto <nomine>
        alternatives --config <nomine>
        alternatives --display <nomine>
        alternatives --list
        alternatives --remove <nomine> <percurso>
       Pro vider un lista del servicios systemd usa 'systemctl list-unit-files'.
      Pro vider le servicios activate in le scopo particular usa
      'systemctl list-dependencies [scopo]'.

   Selection    Commando
  le ligamine puncta actualmente a %s
 %s - stato es auto.
 %s - stato es manual.
 %s jam existe
 %s es vacue!
 %s non ha essite configurate como un alternativa pro %s
 %s, version %s
 %s, version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (removerea %s
 --type debe esser 'sysv' o 'xinetd'
 Retro Annullar Le `melior' version currente es %s.
 Preme Intro pro retener le selection currente[+] o introduce le numero de selection:  Impossibile de transferer le requesta de servicio a systemctl: %m
 Necun servicios pote ser gerite per ntsysv!
 Nota: Le requesta se transfere a 'systemctl %s %s'.
 OK Preme <F1> pro plus de information super un servicio. Servicios Il ha %d programmas que forni '%s'.
 Il ha %d programma que forni '%s'.
 Ce es libere pro redisribuer secundo le conditiones del licentia public GNU (GPL).
 Ce es libere pro redistribuer secundo le conditiones del licentia public GNU (GPL).

 Qual servicios debe ser initiate automaticamente? Privilegios insufficiente pro exequer iste operation.
 Privilegios del administrator es necesse pro exequer %s.
 admindir %s non valide
 altdir %s non valide
 alternatives, version %s
 alternatives, version %s - Copyright (C) 2001 Red Hat, Inc.
 mal argumento pro --levels
 modo incorrecte in le linea 1 de %s
 ligamine primari incorrecte in %s
 impossibile de determinar le nivello de execution actual
 error al leger del directorio %s: %s
 error al leger information pro le servicio %s: %s
 error al leger information re le servicio %s: %s
 impossibile de crear %s: %s
 impossibile de interpretar le patrono %s: %s
 impossibile de ligar %s -> %s: %s
 impossibile de crear le ligamine symbolic %s: %s
 impossibile de aperir %s/init.d: %s
 impossibile de aperir %s: %s
 impossibile de aperir le directorio %s: %s
 impossibile de leger %s: %s
 impossibile de leger le ligamine %s: %s
 impossibile de remover %s: %s
 impossibile de remover le ligamine %s: %s
 impossibile de reimplaciar %s con %s: %s
 ligamine cambiate -- passada in modo manual
 le ligamine puncta a necun alternativa -- passada in modo manual
 prioritate numeric expectate in %s
 dis act solmente un de --list, --add, --del, o --override pote ser specificate
 solmente un nivello de execution pote ser specificate pro un requesta chkconfig
 percurso inexpectate %s in %s
 percurso al alternativa expectate in %s
 lectura de %s
 %s es in le curso del execution
 servicio %s non supporta chkconfig
 servicio %s supporta chkconfig, ma non es referite in necun nivello de execution (exeque 'chkconfig --add %s')
 le ligamine primari pro %s debe esser %s
 fin de file inexpectate in %s
 linea inexpectate in %s: %s
 usage:   %s [--list] [--type <typo>] [nomine]
 usage:     %s [nomine]
 usage: alternatives --install <ligamine> <nomine> <percurso> <prioritate>
 ligarea %s -> %s
 removerea %s
 servicios de xinetd:
 