��    Y      �     �      �     �  �   �     `  -   w  <   �     �     �     	  9   5	  "   o	  $   �	  %   �	     �	  +   �	  �   %
     �
     �
          $     <  
   O  4   Z     �  6   �     �  "   �     
            B   5  3   x  &   �  /   �       -        4  *   =  (   h  L   �  M   �  .   ,  =   [     �     �     �     �  ;   �     3     M     g  #     $   �  &   �  ,   �          5     T     q     �     �      �     �     �          2  !   P  '   r  8   �      �     �     �  A   �  9   =     w  !   �     �     �  &   �  `   �  #   S     w     �  ,   �     �  >   �     0     E     V  �  n     Y  ,  [  /   �  4   �  X   �     F     c  !   �  F   �  '   �  )     *   ;  '   f  8   �  $  �  #   �  2     -   C  #   q     �     �  C   �       K        g  8   �  
   �     �  >   �  h     c   {  J   �  P   *     {  K   �     �  E   �  ?   (  �   h  �   �  Q   �   f   �   :   :!  !   u!     �!     �!  P   �!  &   ("  $   O"  '   t"  Q   �"  H   �"  K   7#  K   �#  +   �#  <   �#  5   8$  I   n$  2   �$  +   �$  F   %  '   ^%  0   �%  +   �%  4   �%  /   &  H   H&  e   �&  =   �&     5'     H'  \   Y'  i   �'  -    (  B   N(     �(     �(  0   �(  �   �(  5   �)  5   �)  &   �)  =   &*     d*  a   �*     �*     +  2   +         N   X   <   (   I          E      C       !           R   H      +          3       ,   Q      
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
Language-Team: Serbian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/sr/>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 4.11.2
 
 
Напомена: Овај приказ показује само SysV сервисе и не укључује природне
      systemd сервисе. SysV подаци за подешавања могу бити преписани природним
      systemd подешавањима.

 
грешка при читању избора
                       [--initscript <сервис>]
               --altdir <директоријум> --admindir <директоријум>
           %s --add <име>
           %s --del <име>
           %s --override <име>
           %s [--level <нивои>] [--type <врста>] <име> %s
           alternatives --auto <име>
           alternatives --config <име>
           alternatives --display <име>
        алтернативно --list
           alternatives --remove <име> <путања>
       Ако желите да излистате systemd сервисе користите 'systemctl list-unit-files'.
      Да видите који су сервису омогућени на одређеном циљу користите
      'systemctl list-dependencies [target]'.

    Избор       Наредба
  веза тренутно указује на %s
 %s - статус је самосталан.
 %s - статус је ручни.
 %s већ постоји
 празан %s!
 %s није подешено као алтернатива за %s
 %s верзија %s
 %s верзија %s - Ауторска права 1997-2000 Red Hat, Inc.
 (уклонило би %s
 --type мора бити „sysv“ или „xinetd“
 Назад Откажи Тренутна „најбоља“ верзија је %s.
 <Enter> задржава тренутни избор[+], или укуцајте број избора:  Неуспешно преусмеравање сервисног захтева на systemctl: %m
 Ниједним сервисом не сме да управља ntsysv!
 Напомена: Преусмеравам захтев на 'systemctl %s %s'.
 У реду Притисните <F1> за више података о сервису. Сервиси Постоји %d програма који пружају „%s“.
 Постоји %d програм који пружа „%s“.
 Ово се сме слободно раздељивати у складу са одредбама ГНУ Опште јавне лиценце.
 Ово се сме слободно делити у складу са одредбама ГНУ Опште јавне лиценце.

 Који сервиси треба самостално да се покрећу? Немате довољне повластице за извршавање ове операције.
 Морате бити root да би извршили %s.
 admindir %s неисправан
 altdir %s неисправан
 alternatives верзија %s
 alternatives верзија %s - Ауторска права 2001 Red Hat, Inc.
 лош аргумент за --levels
 лош режим у 1. реду %s
 лоша основна веза у %s
 не могу да одредим тренутни ниво извршавања
 грешка при читању из директоријума %s: %s
 грешка при читању података о сервису %s: %s
 грешка при читању података о сервису %s: %s
 неуспешно стварање %s: %s
 неуспешно поклапање обрасца %s: %s
 неуспешно повезивање %s -> %s: %s
 неуспешно прављење симболичке везе %s: %s
 неуспешно отварање %s/init.d: %s
 неуспешно отварање %s: %s
 неуспешно отварање директоријума %s: %s
 неуспешно читање %s: %s
 неуспешно читање везе %s: %s
 неуспешно уклањање %s: %s
 неуспешно уклањање везе %s: %s
 неуспешна замена %s са %s: %s
 промењена веза -- постављам ручни режим
 веза не указује на алтернативу -- постављам ручни режим
 бројчано првенство очекивано у %s
 искључено укључено можете навести само један од --list, --add, --del или --override
 само један ниво извршавања сме бити наведен у chkconfig упиту
 %s путања неочекивана у %s
 путања до алтернативе очекивана у %s
 читам %s
 извршавам %s
 сервис %s не подржава chkconfig
 сервис %s подржава chkconfig, али није познат ни у једном нивоу извршавања (извршите „chkconfig --add %s“)
 основна веза за %s мора бити %s
 неочекиван крај датотеке у %s
 неочекиван ред у %s: %s
 употреба: %s [--list] [--type <врста>] [име]
 употреба:   %s [name]
 употреба: alternatives --install <веза> <име> <путања> <првенство>
 повезало би %s -> %s
 би уклонило %s
 сервиси засновани на xinetd-у:
 