��    X      �     �      �     �  �   �     P  -   g  <   �     �     �     	  9   %	  "   _	  $   �	  %   �	  +   �	  �   �	     �
     �
     �
     �
       
   #  4   .     c  6   r     �  "   �     �     �     �  B   	  3   L  &   �  /   �     �  -   �       *     (   <  L   e  M   �  .      =   /     m     �     �     �  ;   �          !     ;  #   S  $   w  &   �  ,   �     �     	     (     E     d     �      �     �     �     �       !   $  '   F  8   n      �     �     �  A   �  9        K  !   e     �     �  &   �  `   �  #   '     K     i  ,   �     �  >   �               *  �  B     �  >  �  8   &  2   _  R   �     �             6   >  $   u  &   �  '   �  /   �         1  7   Q  /   �  #   �  !   �     �  D        V  ;   j     �  9   �  
   �  
     9     t   K  p   �  b   1  \   �  
   �  ^   �     [  8   h  8   �  l   �  m   G  H   �  i   �  E   h   "   �       �      �   @   !  &   Q!  6   x!  9   �!  R   �!  B   <"  X   "  X   �"  5   1#  H   g#  3   �#  S   �#  :   8$  3   s$  H   �$  /   �$  =    %  7   ^%  D   �%  =   �%  `   &  w   z&  8   �&     +'     1'  u   6'  }   �'  '   *(  ;   R(     �(     �(  4   �(  �   �(  H   �)  2   �)  *   *  .   ;*     j*  _   �*     �*     	+  &   '+         M   W   ;   '   H          D      B                   Q   G      *          2       +   P      
       &       !   4          6      $   L       N   .          J   9   =   7         T   C   A      3       0   %   V          I   5   <             -                  O   #   ,           F   (              )      @                         R          X      "                              8   U          /      ?                 :       >   S   K   E   1       	              
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
PO-Revision-Date: 2022-03-10 09:12+0000
Last-Translator: Anonymous <noreply@weblate.org>
Language-Team: Bulgarian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/bg/>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Забележка: В този текст са показани само SysV услугите и не са включени native
      systemd услугите. Данните за конфигуриране на SysV моge да са подтиснати от native
      systemd конфигурацията.

 
грешка при четенето на избора
                     [--initscript <услуга>]
                 --altdir <директория> --admindir <директория>
          %s --add <име>
          %s --del <име>
          %s --override <име>
 %s [--level <нива>] [--type <тип>] <име> %s
        alternatives --auto <име>
        alternatives --config <име>
        alternatives --display <име>
        alternatives --remove <име> <път>
       Ако искате списък на systemd услугите ползвайте 'systemctl list-unit-files'.
      За да видите разрешените услуги за определен target ползвайте
      'systemctl list-dependencies [target]'.

   Избор    Команда
  връзката в момента сочи към %s
 %s - статуса е автоматичен.
 %s - статуса е ръчен.
 %s вече съществува
 %s празен!
 %s не е настроен като алтернатива на %s
 %s версия %s
 %s версия %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (ще премахне %s
 --type трябва да бъде 'sysv' или 'xinetd'
 Назад Отказ Текущата 'най-добра' версия е %s.
 Enter за да запазите текущата избор[+] или въведете номер за избор:  Неуспех при пренасочване на заявка за обслужване към systemctl: %m
 Няма услуги, които биха могли да се управляват от ntsysv!
 Забележка: пренасочване на заявката към systemctl %s %s.

 Добре Натиснете <F1> за повече информация за дадена услуга. Услуги Има %d програми осигуряващи '%s'.
 Има %d програма осигуряваща '%s'.
 Програмата се разпространява свободно под условията на GPL.
 Програмата се разпространява свободно под условията на GPL.

 Кои услуги да се стартират автоматично? Нямате достатъчно права за да изпълнявате тази операция.
 За да изпълните %s трябва да бъдете root.
 admindir %s е невалидна
 altdir %s е невалидна
 alternatives версия %s
 alternatives версия %s - Copyright (C) 2001 Red Hat, Inc.
 лош аргумент за --levels
 неправилен режим на ред 1 от %s
 неправилна първична връзка в %s
 не може да се определи текущото работно ниво
 грешка при четене от директория %s: %s
 грешка при четене на информацията за услуга %s: %s
 грешка при четене на информацията за услуга %s: %s
 неуспех при създаване на %s: %s
 невъзможно е ползването на шаблона %s: %s
 неуспешно свързване %s -> %s: %s
 неуспех при създаване на символна връзка %s: %s
 неуспех при отваряне на %s/init.d: %s
 неуспех при отваряне на %s: %s
 неуспех при отваряне на директория %s: %s
 неуспех при четене на %s: %s
 неуспешно четене на връзката %s: %s
 неуспех при премахване на %s: %s
 неуспех при премахване на връзка %s: %s
 неуспех при заместване на %s с %s: %s
 връзката е променена -- установяване режима на ръчен
 връзката не сочи към алтернатива. -- установяване режима на ръчен
 очаква се цифров приоритет в %s
 не  да може да бъде зададена само една от опциите --list, --add, --del или --override
 може да бъде зададено само едно работно ниво при запитване към chkconfig
 пътя %s e неочакван в %s
 очаква се път до алтернатива в %s
 четене %s
 изпълнява %s
 услугата %s не поддържа chkconfig
 услугата %s поддържа chkconfig, но не е включена в никое работно ниво (runlevel) (изпълнете chkconfig --add %s')
 първичната връзка за %s трябва да бъде %s
 неочакван край на файла в %s
 неочаквана линия в %s: %s
 usage: %s [--list] [--type <тип>] [име]
 употреба:   %s [name]
 употреба: alternatives --install <връзка> <име> <път> <приоритет>
 би свързало %s -> %s
 би премахнало %s
 xinetd базирани услуги:
 