��            )   �      �  �   �     F     `     z  9   �  �   �     �  6   �  "   �     �     �  3   �  /   /     _     b  L   k  =   �  ,   �      #     D     H  A   K  &   �  `   �  0     ,   F     s     �  �  �  �   Q	     �	     �	     
  9   0
  �   j
     1  5   @  *   v     �     �  E   �  9   �     0     3  L   <  9   �  4   �  $   �             H   $  $   m  a   �  /   �  +   $     P     a                       
                                                                                                	                   
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 --type must be 'sysv' or 'xinetd'
 Back Cancel Failed to forward service request to systemctl: %m
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Services This may be freely redistributed under the terms of the GNU Public License.
 You do not have enough privileges to perform this operation.
 error reading information on service %s: %s
 failed to open directory %s: %s
 off on only one of --list, --add, --del, or --override may be specified
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 usage:   %s <enable|disable|is-enabled> [name] 
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 xinetd based services:
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-03-10 09:13+0000
Last-Translator: Andreas-Johann Ø Ulvestad <aj@aju.no>
Language-Team: Norwegian Nynorsk <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/nn/>
Language: nn
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
Merk: Her visast berre SysV-tenester - ikkje systemd-tenester
      SysV-konfigurasjonsdata kan bli overskrive av systemd-konfigurasjon.

          %s --add <namn>
          %s --del <namn>
          %s --override <namn>
          %s [--level <levels>] [--type <type>] <namn> %s
       Dersom du vil liste opp systemd-tenester, bruk 'systemctl list-unit-files'.
      For å sjå tenester skrudd på for eit spesifisert mål, bruk
      'systemctl list-dependencies [target]'.

 %s versjon %s
 %s versjon %s - Copyright (C) 1997-2000 Red Hat, Inc
 --type må vere «sysv» eller «xinetd»
 Tilbake Avbryt Klarte ikkje å vidareformidle tenesteførespurnad til systemctl: %m
 Merk: Vidaresender førespurnad til «systemctll %s %s'.
 OK Tenester Programmet kan bli fritt distribuert under vilkåra i "GNU Public License".
 Du har ikkje nok rettar for å utføyre denne handlinga.
 kjarte ikkje å finne informasjon om teneste %s: %s
 kjarte ikkje å opne katalog %s: %s
 av på du kan berre bruke eitt av flagga --list, --add, --del eller --override
 teneste %s støttar ikkje chkconfig
 tenesta %s støtter chkconfig men er ikkje nemnt i noko køyrenivå (køyr 'chkconfig --add %s')
 bruk:   %s <enable|disable|is-enabled> [namn] 
 bruk:   %s [--list] [--type <type>] [namn]
 bruk: %s [namn]
 xinetd-baserte tenester:
 