��    _                      	  �        �  (   �  -    	  <   .	     k	     �	     �	  9   �	  "   �	  $   
  %   @
     f
  +   �
  �   �
     a     y     �     �     �  
   �  4   �       6   '     ^  &   p  "   �     �     �     �  B   �  3   (  &   \  /   �     �  -   �     �  *   �  (     L   A  M   �  .   �  =        I     f     {     �  ;   �     �     �       #   /  1   S  $   �  &   �  ,   �     �          6     S     r     �      �     �     �     �       !   2  
   T  '   _  8   �      �     �     �  A   �  9   *     d  !   ~     �     �     �  &   �  `   �  #   M     q     �  0   �  ,   �       >        [     p     �  �  �     �  
  �  (   �  (   �  -   �  <        N     h     �  9   �  "   �  $   �  %   #     I  +   e    �     �  )   �      �  &        9     Y  J   g     �  0   �     �  K     W   a  
   �     �  ,   �  [   �  B   Z  8   �  H   �       S   "     v  U   �  S   �  g   -   h   �   Y   �   q   X!  E   �!  ,   "  (   ="     f"  7   �"  2   �"  1   �"  7   "#  \   Z#  _   �#  7   $  J   O$  H   �$  *   �$  B   %  8   Q%  M   �%  1   �%  *   
&  9   5&  .   o&  ;   �&  *   �&  7   '  4   ='     r'  X   �'  �   �'  A   s(     �(     �(  l   �(  Z   2)  )   �)  >   �)     �)     *     *  +   /*  �   [*  A   	+  3   K+  .   +  G   �+  4   �+  *   +,  E   V,  0   �,     �,  '   �,     V   S   ^   ?   *   M          I      F       #          W   L   !   -          5       .   7             )       $   8          :      '   R       T   1       "   O   =   A   ;         [   H   E      6       3   (   ]          N   9   @             0                  U   &   /       Y   K   +          G   ,   	   D                     Q   X          _      %                             <   \          2      C                 >      B   Z   P   J   4       
               
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
PO-Revision-Date: 2022-03-10 09:13+0000
Last-Translator: Anonymous <noreply@weblate.org>
Language-Team: Russian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/ru/>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 4.11.2
 
 
Внимание! Ниже показаны только службы SysV (без служб systemd).
       Данные конфигурации SysV  могут быть переопределены
       нативной конфигурацией systemd.

 
ошибка чтения выбора
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
 Для просмотра полного списка служб systemd выполните: systemctl list-unit-files
Чтобы получить список служб для конкретной цели systemd выполните: 
systemctl list-dependencies [цель]

   Выбор    Команда
  ссылка указывает на %s
 %s - статус «авто».
 %s - статус «вручную».
 %s уже существует
 %s пуст!
 %s не был настроен как альтернатива для %s
 %s, версия %s
 %s версия %s. (C) 1997-2000 Red Hat, Inc.
 (будет удален %s
 --семейство не может содержать символ «@»
 В качестве значения --type надо выбрать sysv или xinetd
 Назад Отмена Оптимальная версия — %s.
 Enter - сохранить текущий выбор[+], или укажите номер:  Не удалось отправить запрос systemctl: %m
 Нет служб под управлением ntsysv!
 Запрос будет перенаправлен «systemctl %s %s».
 OK Нажмите <F1> для просмотра информации о службе. Службы Обнаружено %d программ(ы), предоставляющих «%s».
 Обнаружена %d программа, предоставляющая «%s».
 Может свободно распространяться на условиях GNU Public License.
 Может свободно распространяться на условиях GNU Public License.

 Какие сервисы должны запускаться автоматически? У вас недостаточно полномочий для выполнения этого действия.
 Для выполнения %s необходимы права root.
 неверный каталог admindir %s
 каталог altdir %s неверен
 alternatives, версия %s
 alternatives, версия %s,  (C) 2001 Red Hat, Inc.
 неверный аргумент для --levels
 неверный режим в строке 1 %s
 неверная первичная ссылка в %s
 не удается определить текущий уровень выполнения
 отсутствует замыкающий «@» или пустое семейство в %s
 ошибка чтения из каталога %s: %s
 ошибка чтения информации для службы %s: %s
 ошибка чтения информации о сервисе %s: %s
 не удалось создать %s: %s
 невозможно использовать шаблон %s: %s
 ошибка создания ссылки %s -> %s: %s
 ошибка создания символической ссылки %s: %s
 не удалось открыть %s/init.d: %s
 не удается открыть %s: %s
 не удалось открыть каталог %s: %s
 не удается прочитать %s: %s
 не удается прочитать ссылку %s: %s
 не удается удалить %s: %s
 не удается удалить ссылку %s: %s
 не удается заменить %s на %s: %s
 семейство %s  ссылка изменена -- устанавливается ручной режим
 ссылка указывает на безальтернативный элемент - устанавливается ручной режим
 %s должен быть числовым приоритетом
 выкл вкл может быть указана лишь одна команда: --list, --add, --del или --override
 Необходимо указать лишь один уровень выполнения
 неожиданный путь %s в %s
 путь к альтернативе ожидается в %s
 приоритет %d
 чтение %s
 запуск %s
 %s не поддерживает chkconfig
 %s поддерживает chkconfig, но не используется ни на одном уровне выполнения (запустите «chkconfig --add %s»)
 основной ссылкой на %s должна быть %s
 неожиданный конец файла в %s
 неожиданная строка в %s: %s
 Использование:   %s <enable|disable|is-enabled> [имя] 
 формат:  %s [--list] [--type <type>] [имя]
 Использование:   %s [имя]
 формат: alternatives --install <link> <name> <path> <priority>
 будет создана ссылка %s -> %s
 будет удален %s
 службы на основе xinetd:
 