��    `        �         (     )  �   +     �  (   �  -    	  <   N	     �	     �	     �	  9   �	  "   
  $   ;
  %   `
     �
  +   �
  (   �
  �   �
     �     �     �     �       
   !  4   ,     a  6   p     �  &   �  "   �                 B   .  3   q  &   �  /   �     �  -   �     -  *   6  (   a  L   �  M   �  .   %  =   T     �     �     �     �  ;   �     ,     F     `  #   x  1   �  $   �  &   �  ,        G     `          �     �     �      �          (     D     ]  !   {  
   �  '   �  8   �      	     *     .  A   1  9   s     �  !   �     �     �       &     `   5  #   �     �     �  0   �  ,   $     Q  >   e     �     �     �  �  �     �  �   �  $   �  )   �  -   �  @        O     h     �  9   �  !   �  #   �  $        D  ,   `  '   �  �   �     �  $   �     �     �          .  D   >     �  6   �     �  8   �  1        F     R  .   Z  f   �  C   �  6   4  :   k     �  ;   �     �  4   �  ,   #  _   P  _   �  :      P   K   ?   �      �      �      !  <    !  !   ]!  $   !      �!  <   �!  S   "  9   V"  C   �"  C   �"     #  -   7#  "   e#  1   �#  &   �#     �#  .   $     0$  $   M$  !   r$  )   �$  )   �$     �$  '   �$  D   %  &   a%     �%     �%  N   �%  Y   �%     ?&  *   \&     �&     �&     �&  /   �&  ~   �&  '   o'  "   �'     �'  7   �'  3   (     F(  H   a(     �(     �(     �(        !   /           _      0   %      "   &             U          	   L       P   (   `       $              E           6   -       5       >      1   O   )   7      ;              R          B      T   S   Z   *   H       G                8   <       D   ]      ,                   I       V      F   Y   '       .       ^      C           9   W      @   X   =   2   ?   #      A   3   \           K          
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
Last-Translator: Jean-Baptiste Holcroft <jean-baptiste@holcroft.fr>
Language-Team: French <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/fr/>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 4.11.2
 
 
Avertissement : cette sortie n’affiche que les services SysV et n’inclut pas les services
                natifs systemd. Les données de configuration de SysV peuvent être surchargées par la configuration
                native de systemd.

 
erreur lors de la lecture du choix
                     [--family <famille>]
                     [--initscript <service>]
                 --altdir <répertoire> --admindir <répertoire>
          %s --add <nom>
          %s --del <nom>
          %s --override <nom>
          %s [--level <niveaux>] [--type <type>] <nom> %s
        alternatives --auto <nom>
        alternatives --config <nom>
        alternatives --display <nom>
        alternatives --list
        alternatives --remove <nom> <chemin>
        alternatives --remove-all <nom>
       Si vous désirez répertorier les services systemd, utilisez « systemctl list-unit-files ».
      Pour voir les services activés par une cible particulière, utiliser
      « systemctl list-dependencies [target] ».

   Sélection    Commande
  le lien pointe actuellement sur %s
 %s est dans l’état auto.
 %s est dans l’état manuel.
 %s existe déjà
 %s est vide !
 %s n’a pas encore été configuré en tant qu’alternative à %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (supprimerait %s
 --family ne peut pas contenir le caractère « @ »
 --type doit être « sysv » ou « xinetd »
 Précédent Annuler La « meilleure » version courante est %s.
 Tapez « Entrée » pour garder la sélection courante [+] ou saisissez le numéro de sélection :  Impossible de transférer la requête de service à systemctl : %m
 Aucun service ne peut être administré par ntsysv !
 Note : transfert de la requête à « systemctl %s %s ».
 OK Appuyez sur <F1> pour plus d’informations sur un service. Services Il existe %d programmes qui fournissent « %s ».
 Il existe %d programmes qui fournissent %s.
 Ce logiciel peut être librement distribué selon les termes de la licence publique GNU (GPL).
 Ce produit peut être librement distribué selon les termes de la licence publique GNU (GPL).

 Quels services doivent être démarrés automatiquement ? Vous n’avez pas les privilèges nécessaires pour effectuer cette opération.
 Vous devez être connecté en tant que root pour exécuter %s.
 admindir %s invalide
 altdir %s invalide
 Alternatives, version %s
 alternatives, version %s - Copyright (C) 2001 Red Hat, Inc.
 argument incorrect pour --levels
 mode incorrect sur la ligne 1 de %s
 lien primaire incorrect dans %s
 impossible de déterminer le niveau d’exécution en cours
 le caractère « @ » de fermeture est manquant ou la famille est vide dans %s
 erreur lors de la lecture depuis le répertoire %s : %s
 erreur lors de la lecture d’informations sur le service %s : %s
 erreur lors de la lecture d’informations sur le service %s : %s
 impossible de créer %s : %s
 échec d’interprétation du motif %s : %s
 Impossible de lier %s -> %s : %s
 impossible de créer le lien symbolique %s : %s
 impossible d’ouvrir %s/init.d : %s
 impossible d’ouvrir %s : %s
 impossible d’ouvrir le répertoire %s : %s
 impossible de lire %s : %s
 impossible de lire le lien %s : %s
 impossible de supprimer %s : %s
 impossible de supprimer le lien %s : %s
 Impossible de remplacer %s avec %s : %s
 famille %s  lien changé -- passage en mode manuel
 le lien ne pointe pas sur une alternative -- passage en mode manuel
 priorité numérique attendue dans %s
 arrêt marche spécifiez une seule des options suivantes --list, --add, --del ou --override
 vous ne pouvez spécifier qu’un seul niveau d’exécution pour une requête chkconfig
 chemin %s inattendu dans %s
 chemin de l’alternative attendu dans %s
 priorité %d
 lecture de %s
 %s en cours d’exécution
 le service %s ne prend pas en charge chkconfig
 le service %s prend en charge chkconfig, mais il n’est enregistré à aucun niveau (exécutez « chkconfig --add %s »)
 le lien primaire pour %s doit être %s
 fin de fichier inattendue dans %s
 ligne inattendue dans %s : %s
 utilisation :   %s <enable|disable|is-enabled> [nom] 
 utilisation :   %s [--list] [--type <type>] [nom]
 utilisation :   %s [nom]
 utilisation : alternatives --install <lien> <nom> <chemin> <priorité>
 lierait %s -> %s
 supprimerait %s
 services basés sur xinetd :
 