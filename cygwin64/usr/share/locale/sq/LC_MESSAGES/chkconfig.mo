��    X      �     �      �     �  �   �     P  -   g  <   �     �     �     	  9   %	  "   _	  $   �	  %   �	     �	  +   �	  �   
     �
     �
     �
          ,  
   ?  4   J       6   �     �  "   �     �     �       B   %  3   h  &   �  /   �     �  -   �     $  *   -  (   X  L   �  M   �  .     =   K     �     �     �     �  ;   �     #     =     W  $   o  &   �  ,   �     �                =     \     z      �     �     �     �     �  !     '   >  8   f      �     �     �  A   �  9   	     C  !   ]          �  &   �  `   �  #        C     a  ,   |     �  >   �     �          "  �  :     �  �   �     �  .   �  :   �     5     P     j  9   �  #   �  %   �  &        4  -   P  �   ~     ]     x     �     �     �  	   �  2   �     #  ?   2     r  +   �     �     �  /   �  U   �  @   G  3   �  9   �     �  =   �  	   7  %   A  &   g  J   �  K   �  %   %  J   K  -   �     �     �     �  H         Y  $   z      �  -   �  =   �  7   ,     d  !   �  !   �  '   �  $   �        )   .      X   &   w      �   %   �   )   �   3   !  A   @!  "   �!     �!     �!  D   �!  P   �!     B"  &   ]"     �"     �"  '   �"  k   �"  ,   7#     d#     �#  /   �#     �#  J   �#     2$     J$     [$         M   W   ;   (   H          D      B       !           Q   G      +          3       ,   P      
       '       "   4          6      %   L       N   /           J   9   =   7         T   C   A              1   &   V          I   5   <             .                  O   $   -           F   )              *      @                         R          X      #                              8   U          0      ?                 :      >   S   K   E   2       	              
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
Language-Team: Albanian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/sq/>
Language: sq
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Shënim: Ky rezultat tregon vetëm shërbimet SysV dhe nuk përfshin shërbimet native
      systemd. Të dhënat e konfigurimit të SysV mund të mbishkruhen nga konfigurimet
      native të systemd.

 
gabim në leximin e zgjedhjes
                     [--initscript <shërbim>]
                 --altdir <drejtori> --admindir <drejtori>
          %s --add <name>

          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <emër>
        alternatives --config <emër>
        alternatives --display <emër>
        alternativat --list
        alternatives --remove <emër> <shteg>
       Nëse doni të listoni shërbimet systemd përdorni 'systemctl list-unit-files'.
      Për të parë shërbimet e aktivizuara në një objektiv të veçantë përdorni
      'systemctl list-dependencies [target]'.

   Përzgjedhje    Urdhër
  lidhja hëpërhë shpie te %s
 %s - gjendja është auto.
 %s - gjendja është dorazi.
 ka tashmë një %s
 %s bosh!
 %s nuk është formësuar si alternativë për %s
 %s version %s
 %s version %s - Të drejta Kopjimi (C) 1997-2000 Red Hat, Inc.
 (do të hiqte %s
 --type duhet të jetë 'sysv' ose 'xinetd'
 Mbrapsht Anuloje Versioni `më i mirë' i tanishëm është %s.
 "Enter" që rq mbahet përzgjedhja e tanishme[+], ose shtypni numër përzgjedhjeje:  Dështoi dërgimi i kërkesës së shërbimit tek systemctl: %m
 Nuk ka shërbime që të administrohen nga ntsysv!
 Shënim: Duke dërguar kërkesën tek 'systemctl %s %s'.
 Ok Shtypni <F1> për më tepër të dhëna rreth një shërbimi. Shërbime Ka %d programe që furnizojnë '%s'.
 Ka një program %d që furnizon '%s'.
 Mund të rishpërndahet lirisht sipas kushteve të Licensës Publike GNU.
 Mund të rishpërndahet lirisht sipas kushteve të Licensës Publike GNU.

 Cilat shërbime duhen nisur vetvetiu? Ju nuk keni privilegje të mjaftueshme për të ekzekutuar këtë veprim.
 Duhet të jeni rrënjë për të xhiruar %s.
 admindir %s e pavlefshme
 altdir %s e pavlefshme
 versionet alternative %s
 versioni i alternativave %s - E drejta e autorit (C) 2001 Red Hat, Inc.
 argument i gabuar për --levels
 mënyrë e gabuar te rreshti 1 i %s
 lidhje parësore e gabuar te %s
 gabim gjatë leximit prej drejtorisë %s: %s
 gabim gjatë leximit të të dhënave për shërbimin %s: %s
 gabim gjatë leximi të dhënash mbi shërbimin %s: %s
 dështoi në krijimin e %s: %s
 dështoi marrja e modelit %s: %s
 dështoi të lidhte %s -> %s: %s
 dështoi në krijim simlidhjeje %s: %s
 dështoi në hapjen e %s/init.d: %s
 dështoi hapja e %s: %s
 dështoi në hapjen e drejtorisë %s: %s
 dështoi në leximin e %s: %s
 dështoi në leximin e lidhjes %s: %s
 dështoi në heqjen e %s: %s
 dështoi në heqjen e lidhjes %s: %s
 dështoi të zëvendësojë %s me %s: %s
 lidhja u ndryshua -- mënyra po caktohet si dorazi
 lidhja nuk shpie te alternativa -- mënyra po caktohet si dorazi
 pritej përparësi numerije te %s
 off on mund të jepet vetëm një nga --list, --add, --del, ose --override
 vetëm një nivel ekzekutimi mund të specifikohet për një radhitje chkconfig
 shteg %s i papritur te %s
 shtegu tek alternativat pritet në %s
 po lexohet %s
 po xhirohet %s
 shërbimi %s nuk e mbulon chkconfig-un
 shërbimi %s e mbulon chkconfig-un, por nuk përmendet në ndonjë runlevel (xhironi 'chkconfig --add %s')
 lidhja parësore për %s duhet të jetë %s
 fund i papritur kartele te %s
 rresht i papritur te %s: %s
 përdorimi: %s [--list] [--type <type>] [emri]
 përdorimi: %s [emri]
 përdorimi: alternatives --install <lidhje> <emër> <shteg> <përparësi>
 do të lidhte %s -> %s
 do të hiqte %s
 shërbime me bazë xinetd:
 