��    c      4  �   L      p     q  �   s     (	  (   ?	  -   h	  <   �	     �	     �	     
  9   &
  a   `
  "   �
  $   �
  %   
     0  +   L  (   x  �   �     T     l     �     �     �  
   �  4   �       6        Q  &   c  "   �     �     �     �  B   �  3     &   O  /   v     �  -   �     �  *   �  (     L   4  M   �  .   �  =   �     <     Y     n     �  ;   �     �     �     
  /   "  #   R  1   v  $   �  &   �  ,   �     !     :     Y  w   v     �          +      B     c     z     �     �  !   �  
   �  '   �  8   "      [     |     �  A   �  9   �     �  !        ;     H     T  &   `  `   �  #   �          *  0   E  ,   v     �  >   �     �            �  4     �  �   �  -   �  )   �  4      >   U     �     �     �  <   �  a   $  "   �  $   �  %   �     �  4     (   E    n     u     �      �     �     �       6        I  8   X     �  5   �  1   �            (     X   F  M   �  8   �  <   &      c   >   f      �   &   �   &   �   O   !  P   T!  2   �!  5   �!  9   "     H"     h"     �"  <   �"  *   �"  #   #  "   +#  :   N#  7   �#  9   �#  3   �#  C   /$  A   s$  %   �$  +   �$  '   %  �   /%  6   �%  *   &  #   7&  .   [&  !   �&  &   �&  '   �&  ,   �&  #   ('     L'  3   X'  @   �'  '   �'     �'     �'  G   �'  E   C(  '   �(  0   �(     �(     �(      )  4   )  �   I)  -   �)     �)     *  5   :*  3   p*     �*  N   �*      +     -+      B+                ;   B      <                F   T   /              5   ^       R      '      !       Y   M   6       4       \          9   a          H       W         I       
       	       S   X   8   J      O   0   (      *   G   C      @       :       >   2      1   V      ]   A   D   E   .   %           )   ?              [   "                   3                        K   =       ,   L   P   +   &   N          #       U   b                    7   Q           _       `      -           c             Z   $    
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
        alternatives --add-follower <name> <path> <follower_link> <follower_name> <follower_path>
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
 cannot access %s/%s: No such file or directory
 cannot determine current run level
 closing '@' missing or the family is empty in %s
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to link %s -> %s: %s exists and it is either not a symlink or --keep-foreign was set and link points outside %s
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
PO-Revision-Date: 2023-10-08 17:36+0000
Last-Translator: Hoppár Zoltán <hopparz@gmail.com>
Language-Team: Hungarian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/hu/>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 5.0.2
 
 
Megjegyzés: Ez a kimenet csak a SysV szolgáltatásokat jeleníti meg és nem tartalmazza a natív
      systemd szolgáltatásokat. SysV konfigurációs adatok felülírásra kerülhetnek a natív
      systemd konfigurációkkal.

 
hiba történt a választás beolvasásakor
                     [--family <család>]
                     [--initscript <szolgáltatás>]
                 --altdir <könyvtár> --admindir <könyvtár>
          %s --add <név>
          %s --del <név>
          %s --override <név>
          %s [--level <szintek>] [--type <típus>] <név> %s
        alternatives --add-follower <name> <path> <follower_link> <follower_name> <follower_path>
        alternatives --auto <név>
        alternatives --config <név>
        alternatives --display <név>
        alternatives --list
        alternatives --remove <név> <elérési_út>
        alternatives --remove-all <név>
       Ha szeretné listázni a systemd szolgáltatásait, akkor használja a
      „systemctl list-unit-files” parancsot.  A konkrét célhoz tartozó szolgáltatások
      megtekintéséhez használja a „systemctl list-dependencies [cél]” parancsot.

   Kijelölés    Parancs
  a link jelenleg ide mutat: %s
 %s – az állapot automatikus.
 %s – az állapot kézi.
 a(z) %s már létezik
 a(z) %s üres.
 a(z) %s nincs beállítva a(z) %s alternatívájának
 %s %s verzió
 %s %s verzió – Copyright (C) 1997-2000 Red Hat, Inc.
 (eltávolítaná: %s
 a --family nem tartalmazhatja a „@” szimbólumot
 a --type csak „sysv” vagy „xinetd” lehet
 Vissza Mégse A jelenlegi „legjobb” változat: %s
 Írja be, hogy megtartja-e a kijelölést [+], vagy adjon meg egy kijelölési számot:  Nem sikerült a szolgáltatási kérés továbbítása a systemctl felé: %m
 Egy szolgáltatás sem kezelhető az ntsysv programmal.
 Megjegyzés: Kérés továbbítása: „systemctl %s %s”.
 Ok Egy szolgáltatás további információiért nyomjon <F1>-et. Szolgáltatások %d program biztosítja ezt: „%s”.
 %d program biztosítja ezt: „%s”.
 Ez a szoftver szabadon terjeszthető a GNU Public License feltételei szerint.
 Ez a szoftver szabadon terjeszthető a GNU Public License feltételei szerint.

 Mely szolgáltatások induljanak el automatikusan? Nincs elég jogosultság a művelet elvégzéséhez.
 A(z) %s csak rendszergazdai jogosultsággal futtatható.
 a(z) %s admindir érvénytelen
 a(z) %s altdir érvénytelen
 alternatives %s verzió
 alternatív %s verzió – Copyright (C) 2001 Red Hat, Inc.
 hibás argumentum a --levels kapcsolóhoz
 hibás mód a(z) %s első sorában
 hibás elsődleges link ebben: %s
 nem fér hozzá: %s/%s: Nincs ilyen fájl vagy könyvtár
 nem lehet megállapítani az aktuális futási szintet
 a záró „@” hiányzik, vagy a család üres itt: %s
 hiba történt a(z) %s könyvtár olvasásakor: %s
 hiba történt a(z) %s szolgáltatás adatainak beolvasásakor: %s
 hiba történt a(z) %s szolgáltatás adatainak olvasásakor: %s
 a(z) %s létrehozása sikertelen: %s
 a(z) %s minta értelmezése sikertelen: %s
 a(z) %s -> %s linkelés sikertelen: %s
 nem sikerült linkelni %s - %s: %s létezik, és vagy nem szimbolikus hivatkozás, vagy a --keep-foreign be lett állítva, és a %s-on kívüli pontokat linkelték
 a(z) %s szimbolikus link létrehozása sikertelen: %s
 a(z) %s/init.d megnyitása sikertelen: %s
 a(z) %s megnyitása sikertelen: %s
 a(z) %s könyvtár megnyitása sikertelen: %s
 a(z) %s olvasása sikertelen: %s
 a(z) %s link olvasása sikertelen: %s
 a(z) %s eltávolítása sikertelen: %s
 a(z) %s link eltávolítása sikertelen: %s
 a(z) %s -> %s csere sikertelen: %s
 %s család  a link megváltozott -- átállítás kézi módra
 a link nem alternatívára mutat – átállítás kézi módra
 számszerű prioritás várt ebben: %s
 ki be a --list, --add, --del és --override közül csak egyet lehet megadni
 csak egy futási szintet lehet megadni egy chkconfig lekérdezésben
 nem várt elérési út (%s) ebben: %s
 az alternatíva elérési útja várt ebben: %s
 prioritás: %d
 %s olvasása
 a(z) %s futtatása
 A(z) %s szolgáltatás nem támogatja a chkconfigot
 a(z) %s szolgáltatás támogatja a chkconfigot, de egyik futási szinten sem szerepel (adja ki a „chkconfig --add %s” parancsot)
 a(z) %s elsődleges linkje csak ez lehet: %s
 nem várt fájlvég ebben: %s
 nem várt sor ebben: %s: %s
 használat:   %s <enable|disable|is-enabled> [név] 
 használat:   %s [--list] [--type <típus>] [név]
 használat:   %s [név]
 Használat: alternatives --install <link> <név> <elérési_út> <prioritás>
 létrehozná a linket: %s -> %s
 eltávolítaná: %s
 xinetd-alapú szolgáltatások:
 