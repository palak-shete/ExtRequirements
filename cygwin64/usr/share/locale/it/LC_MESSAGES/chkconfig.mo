��    _                      	  �        �  (   �  -    	  <   .	     k	     �	     �	  9   �	  "   �	  $   
  %   @
     f
  +   �
  �   �
     a     y     �     �     �  
   �  4   �       6   '     ^  &   p  "   �     �     �     �  B   �  3   (  &   \  /   �     �  -   �     �  *   �  (     L   A  M   �  .   �  =        I     f     {     �  ;   �     �     �       #   /  1   S  $   �  &   �  ,   �     �          6     S     r     �      �     �     �     �       !   2  
   T  '   _  8   �      �     �     �  A   �  9   *     d  !   ~     �     �     �  &   �  `   �  #   M     q     �  0   �  ,   �       >        [     p     �  �  �     7  �   9  (      &   )  .   P  <        �     �     �  :     "   J  $   m  %   �     �  /   �  �        �      �               ,  
   <  4   G     |  7   �     �  +   �  %         &     /  $   7  O   \  =   �  3   �  -        L  6   O     �  *   �  %   �  Y   �  Z   9  8   �  C   �  +        =     U     k  <   �     �  &   �        ,   '   0   T   1   �   D   �   A   �      >!  0   Y!  (   �!  ,   �!  !   �!     "  '   "     E"  #   a"     �"  %   �"  %   �"     �"  6   �"  J   2#  "   }#     �#     �#  Q   �#  A   �#     ;$  $   Y$     ~$     �$     �$  &   �$  m   �$  '   B%     j%     �%  0   �%  +   �%     &  >   &     Y&     s&     �&     V   S   ^   ?   *   M          I      F       #          W   L   !   -          5       .   7             )       $   8          :      '   R       T   1       "   O   =   A   ;         [   H   E      6       3   (   ]          N   9   @             0                  U   &   /       Y   K   +          G   ,   	   D                     Q   X          _      %                             <   \          2      C                 >      B   Z   P   J   4       
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
Last-Translator: Enrico Bella <enric@e.email>
Language-Team: Italian <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/it/>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Nota: Questo output mostra i servizi SysV solo e non iclude i servizi nativi.
      servizi systemd. Dati di configurazione SysV posso essere sovrascritti dai nativi
      configurazione systemd.

 
errore durante la lettura della scelta
                     --family <family>
                     [--initscript <servizio>]
                 --altdir <directory> --admindir <directory>
          %s --add <nome>
          %s --del <nome>
          %s --override <nome>
          %s [--level <livelli>] [--type <tipo>] <nome> %s
        alternatives --auto <nome>
        alternatives --config <nome>
        alternatives --display <nome>
        alternatives --list
        alternatives --remove <nome> <percorso>
       Se desideri elencare i servizi systemd usa 'systemctl list-unit-files'.
      Per visualizzare i servizi abilitati in un target particolare usa
      'systemctl list-dependencies [target]'.

   Selezione    Comando
  il link attualmente punta a %s
 %s - stato: auto.
 %s - stato: manuale.
 %s esiste già
 %s vuoto!
 %s non è stato configurato come alternativa per %s
 %s versione %s
 %s versione %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (rimuoverà %s
 --family non può contenere il simbolo '@'
 --type deve essere 'sysv' o 'xinetd'
 Indietro Annulla La migliore versione attuale è %s.
 Invio per mantenere l'attuale selezione[+], o inserire il numero di selezione:  Fallita la richiesta di inoltro del servizio a systemctl: %m
 I servizi potrebbero non essere gestiti da ntsysv!
 Nota: Inoltro richiesta a 'systemctl %s %s'.
 Ok Premere <F1> per maggiori informazioni su un servizio. Servizi Ci sono %d programmi che forniscono '%s'.
 C'è %d programma che fornisce '%s'.
 Questo software è liberamente distribuibile secondo i termini della GNU Public License.
 Questo software è liberamente distribuibile secondo i termini della GNU Public License.

 Quale servizi dovrebbero essere avviati automaticamente? Non si hanno privilegi sufficienti per eseguire questa operazione.
 E' necessario essere root per eseguire %s.
 admindir %s non valida
 altdir %s non valida
 alternatives versione %s
 alternatives versione %s - Copyright (C) 2001 Red Hat, Inc.
 argomento errato per --levels
 modalità difettosa alla riga 1 di %s
 link primario difettoso in %s
 impossibile determinare il runlevel attuale
 '@' di chiusura mancante o famiglia vuota in %s
 errore durante la lettura dalla directory %s: %s
 errore durante la lettura delle informazioni per il servizio %s: %s
 errore durante la lettura delle informazioni sul servizio %s: %s
 impossibile creare %s: %s
 impossibile eseguire il glob del pattern %s: %s
 impossibile creare il link %s -> %s: %s
 impossibile creare il link simbolico %s: %s
 impossibile aprire %s/init.d: %s
 impossibile aprire %s: %s
 impossibile aprire la directory %s: %s
 impossibile leggere %s: %s
 impossibile leggere il link %s: %s
 impossibile rimuovere %s: %s
 impossibile rimuovere il link %s: %s
 impossibile sostituire %s con %s: %s
 famiglia %s il link è cambiato -- modalità impostata su manuale
 il link non punta ad alcuna alternativa -- modalità impostata su manuale
 priorità numerica prevista in %s
 off on può essere specificata solo una delle opzioni --list, --add, --del o --override
 può essere specificato un solo runlevel per una query chkconfig
 percorso %s imprevisto in %s
 percorso alternativo previsto in %s
 priorità %d
 lettura di %s
 esecuzione di %s
 il servizio %s non supporta chkconfig
 il servizio %s supporta chkconfig, ma non è referenziato in nessun runlevel (eseguire 'chkconfig --add %s')
 il link primario per %s deve essere %s
 fine del file imprevista in %s
 riga imprevista in %s: %s
 utilizzo: %s <enable|disable|is-enabled> [nome]
 uso:   %s [--list] [--type·<type>] [nome]
 utilizzo: %s [nome]⏎
 uso:   alternatives --install <link> <name> <path> <priority>
 creerà un link %s -> %s
 eliminerà %s
 servizi basati su xinetd:
 