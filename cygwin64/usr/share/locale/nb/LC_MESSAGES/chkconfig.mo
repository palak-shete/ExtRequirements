��    `        �         (     )  �   +     �  (   �  -    	  <   N	     �	     �	     �	  9   �	  "   
  $   ;
  %   `
     �
  +   �
  (   �
  �   �
     �     �     �     �       
   !  4   ,     a  6   p     �  &   �  "   �                 B   .  3   q  &   �  /   �     �  -   �     -  *   6  (   a  L   �  M   �  .   %  =   T     �     �     �     �  ;   �     ,     F     `  #   x  1   �  $   �  &   �  ,        G     `          �     �     �      �          (     D     ]  !   {  
   �  '   �  8   �      	     *     .  A   1  9   s     �  !   �     �     �       &     `   5  #   �     �     �  0   �  ,   $     Q  >   e     �     �     �  �  �     �  �   �     %  )   A  .   k  8   �     �     �       :   &  "   a  $   �  %   �     �  *   �  (     �   ?               3     L     b     z  0   �     �  6   �     �  +     +   9     e     m  $   t  O   �  E   �  *   /  9   Z     �  .   �  	   �  )   �  )   �  S   $  Z   x  )   �  >   �  $   <     a     x     �  ;   �     �      �         -   <   C   j   %   �   5   �   4   
!     ?!  1   [!  6   �!  %   �!  #   �!     "  $   '"     L"     d"     �"  ,   �"  "   �"     �"  )   �"  @   "#     c#     �#     �#  H   �#  F   �#     $     /$     O$  	   ]$     g$  $   s$  d   �$  "   �$      %     <%  /   T%  ,   �%     �%  >   �%     &     &     *&        !   /           _      0   %      "   &             U          	   L       P   (   `       $              E           6   -       5       >      1   O   )   7      ;              R          B      T   S   Z   *   H       G                8   <       D   ]      ,                   I       V      F   Y   '       .       ^      C           9   W      @   X   =   2   ?   #      A   3   \           K          
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
PO-Revision-Date: 2022-03-10 09:13+0000
Last-Translator: Allan Nordhøy <epost@anotheragency.no>
Language-Team: Norwegian Bokmål <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/nb_NO/>
Language: nb
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Merk: Her vises kun SysV-tjenester - ikke systemd-tjenester
      SysV-konfigurasjonsdata kan bli overskrevet av systemd-konfigurasjon.

 
feil under lesing av valg
                     [--family <familie>]
                     [--initscript <tjeneste>]
                 --altdir <katalog> --admindir <katalog>
          %s --add <navn>
          %s --del <navn>
          %s --override <navn>
          %s [--level <nivåer>] [--type <type>] <navn> %s
        alternatives --auto <navn>
        alternatives --config <navn>
        alternatives --display <navn>
        alternatives --list
        alternatives --remove <navn> <sti>
        alternatives --remove-all <navn>
       Hvis du ønsker å lise opp systemd-tjenester, bruk 'systemctl list-unit-files'.
      For å se tjenester påskrudd for et angitt mål, bruk
      'systemctl list-dependencies [target]'.

   Utvalg    Kommando
  lenken peker nå til %s
 %s - status automatisk.
 %s - status manuell.
 %s eksisterer allerede
 %s er tom!
 %s er ikke konfigurert som et alternativ for %s
 %s versjon %s
 %s versjon %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (vil fjerne %s
 --family kan ikke inneholde symbolet «@»
 --type må være «sysv» eller «xinetd»
 Tilbake Avbryt Nåværende «beste» versjon er %s
 Linjeskift for å beholde nåværende valg[+] eller skriv inn nummer på valg:  Klarte ikke å videreformidle tjenesteforespørsel til systemctl: %m
 Ingen av tjenestene kan styres av ntsysv!
 Merk: Videresender forespørsel til «systemctl %s %s».
 Ok Trykk <F1> for mer informasjon om en tjeneste. Tjenester Det finnes %d programmer som har «%s».
 Det finnes %d programmer som gir «%s».
 Dette programmet kan distribueres fritt under betingelsene i "GNU Public License".
 Dette programmet kan distribueres fritt under betingelsene gitt i «GNU Public License».
 Hvilke tjenester skal startes automatisk? Du har ikke nok rettigheter til å utføre denne operasjonen.
 Du må være root for å kjøre %s.
 admindir %s er ugylig
 altdir %s er ugyldig
 alternatives versjon %s
 alternatives versjon %s - Copyright (C) 2001 Red Hat, Inc.
 galt argument til --levels
 ugyldig modus på linje 1 av %s
 ugyldig primær lenke i %s
 klarer ikke å bestemme nåværende runlevel
 Avsluttende "@" mangler, eller så er familien ikke deklarert i %s
 feil under lesing fra katalog %s: %s
 feil under lesing av informasjon for tjeneste %s: %s
 klarte ikke å finne informasjon om tjeneste %s: %s
 kunne ikke opprette %s: %s
 klarte ikke å finne treff til mønsteret %s: %s
 klarte ikke å lage den symbolske lenken %s -> %s: %s
 klarte ikke å lage symlinken %s: %s
 klarte ikke å åpne %s/init.d: %s
 kunne ikke åpne %s: %s
 klarte ikke å åpne katalog %s: %s
 kunne ikke lese %s: %s
 kunne ikke lese lenke %s: %s
 kunne ikke fjerne %s: %s
 klarte ikke å fjerne symbolsk lenke %s: %s
 kunne ikke erstatte %s med %s: %s
 familie %s  lenke endret -- setter modus til manuelt
 lenken peker ikke til et alternativ -- setter modus til manuelt
 numerisk prioritet ventet i %s
 av på du kan bare bruke ett av flaggene --list, --add, --del eller --override
 du kan bare spesifisere ett kjøringsnivå for en chkconfig spørring
 sti %s uventet i %s
 sti til alternativ ventet i %s
 prioritet %d
 leser %s
 kjører %s
 tjeneste %s støtter ikke chkconfig
 tjenesten %s støtter chkconfig men er ikke nevnt i noe kjøringsnivå (kjør 'chkconfig --add %s')
 primær lenke for %s må være %s
 uventet slutt på fil i %s
 uventet linje i %s: %s
 bruk:   %s <enable|disable|is-enabled> [navn] 
 bruk:    %s [--list] [--type <type>] [navn]
 bruk: %s [navn]
 bruk: alternatives --install <lenke> <navn> <sti> <prioritet>
 skulle lenke %s -> %s
 ville fjernet %s
 xinetd baserte tjenester:
 