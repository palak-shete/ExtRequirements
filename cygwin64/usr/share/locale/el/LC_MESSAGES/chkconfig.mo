��    Y      �     �      �     �  �   �     `  -   w  <   �     �     �     	  9   5	  "   o	  $   �	  %   �	     �	  +   �	  �   %
     �
     �
          $     <  
   O  4   Z     �  6   �     �  "   �     
            B   5  3   x  &   �  /   �       -        4  *   =  (   h  L   �  M   �  .   ,  =   [     �     �     �     �  ;   �     3     M     g  #     $   �  &   �  ,   �          5     T     q     �     �      �     �     �          2  !   P  '   r  8   �      �     �     �  A   �  9   =     w  !   �     �     �  &   �  `   �  #   S     w     �  ,   �     �  >   �     0     E     V  �  n       J    2   Z  -   �  Q   �          -  $   M  N   r  (   �  *   �  +     &   A  G   h  b  �       G   3  -   {  1   �     �     �  T        ]  [   q  $   �  <   �     /     8  =   G  �   �  N   &  j   u  T   �     5  j   D     �  I   �  A      �   N   �   �   X   p!  {   �!  ^   E"  +   �"  )   �"     �"  `   #  0   z#  =   �#  @   �#  g   *$  F   �$  ]   �$  _   7%  /   �%  :   �%  F   &  W   I&  ;   �&  4   �&  G   '  2   Z'  <   �'  8   �'  <   (  =   @(  o   ~(  �   �(  O   r)     �)     �)  ^   �)  �   ?*  :   �*  D   �*     D+     Y+  D   r+  �   �+  J   j,  7   �,  .   �,  =   -     Z-  w   y-  !   �-  !   .  7   5.         N   X   <   (   I          E      C       !           R   H      +          3       ,   Q      
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
PO-Revision-Date: 2022-03-10 09:12+0000
Last-Translator: Anonymous <noreply@weblate.org>
Language-Team: Greek <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/el/>
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.11.2
 
 
Σημείωση: Η έξοδος αυτή δείχνει SysV υπηρεσίες μόνο και δεν περιλαμβάνει τις μητρικές systemd υπηρεσίες.SysV δεδομένα διαμόρφωσης μπορεί να παρακαμφθουν από τη μητρική systemd διαμόρφωσης.

 
σφάλμα ανάγνωσης επιλογής
                     [--initscript <service>]
                 --altdir·<κατάλογος>·--admindir·<κατάλογος>
          %s --add <όνομα>
          %s --del <όνομα>
          %s --override <όνομα>
          %s [--level <επίπεδα>]  [--type <τύπος>] <όνομα> %s
        alternatives --auto <όνομα>
        alternatives --config <όνομα>
        alternatives --display <όνομα>
 εναλλακτικές - λίστα
 ·······alternatives·--remove·<όνομα>·<διαδρομή>
 Αν θέλετε να κατηγοριοποιήσετε τις υπηρεσίες του systemd χρησιμοποίηστε το 'systemctl list-unit-files'.
Για να δείτε τις ενεργοποιημένες υπηρεσίες για συγκεκριμένο σκοπό χρησιμοποίηστε 
systemctl list-dependencies [target]'

  Επιλογή   Εντολή
 η σύνδεση αυτή τη στιγμή δείχνει στο·%s
 %s·-· αυτόματη κατάσταση.
 %s·- χειροκίνητη κατάσταση.
 το %s υπάρχει ήδη
 %s κενό!
 %s δεν έχει ρυθμιστεί ως μια εναλλακτική για·%s
 %s έκδοση %s
 %s έκδοση %s - Πνευματικά δικαιώματα (C) 1997-2000 Red Hat, Inc.
 (προς απομάκρυνση %s
 το --type πρέπει να είναι 'sysv' ή 'xinetd'
 Πίσω Ακύρωση Τωρινή 'καλύτερη' έκδοση είναι·%s.
 Πατήστε Enter για να διατηρήσετε την τρέχουσα επιλογή[+], ή πληκτρολόγησε αριθμό επιλογής· αποτυχεια προωθησης αιτηματος στο systemctl: %m
 Δεν υπάρχουν υπηρεσίες που μπορεί να διαχειριστεί το ntsysv!
 Σημείωση: το αιτημα προωθειται στο  'systemctl %s %s'.
 Εντάξει Πατήστε <F1> για περισσότερες πληροφορίες για μια υπηρεσία. Υπηρεσίες Υπάρχουν %d προγράμματα που παρέχουν '%s'.
 Υπάρχει %d πρόγραμμα που παρέχει '%s'.
 Μπορείτε να το αναδιανείμετε σύμφωνα με τους όρους της Δημόσιας Άδειας GNU.
 Μπορείτε να το αναδιανείμετε σύμφωνα με τους όρους της Δημόσιας Άδειας GNU Public Licence.

 Ποιες υπηρεσίες θέλετε να εκκινούνται αυτόματα; Δεν έχετε επαρκή δικαιώματα για να εκτελέσετε αυτή την λειτουργία.
 Πρέπει να είστε υπερχρήστης για να εκτελέσετε το %s.
 admindir %s δεν είναι έγκυρο
 altdir %s δεν είναι έγκυρο
 έκδοση alternatives  %s
 έκδοση alternatives %s - Πνευματικά δικαιώματα (C) 2001 Red Hat, Inc.
 εσφαλμένο όρισμα στο --levels
 μη έγκυρη χρήση στη γραμμή 1 του %s
 μη έγκυρη πρωτεύουσα σύνδεση στο %s
 αδύνατος ο καθορισμός του τρέχοντος επιπέδου εκτέλεσης
 σφάλμα ανάγνωσης από τον κατάλογο %s: %s
 σφάλμα ανάγνωσης πληροφοριών για την υπηρεσία %s: %s
 σφάλμα ανάγνωσης πληροφοριών επί της υπηρεσίας %s: %s
 αποτυχία δημιουργίας %s: %s
 αποτυχία ανάπτυξης σχεδίου %s: %s
 αποτυχία δημιουργίας σύνδεσης %s -> %s: %s
 αποτυχία δημιουργίας συμβολικού συνδέσμου %s: %s
 αποτυχία ανοίγματος του %s/init.d: %s
 αποτυχία ανοίγματος του %s: %s
 αποτυχία ανοίγματος του καταλόγου %s: %s
 αποτυχία ανάγνωσης του %s: %s
 αποτυχία ανάγνωσης σύνδεσης %s: %s
 αποτυχία απομάκρυνσης του %s: %s
 αποτυχία διαγραφής σύνδεσης %s: %s
 αποτυχία αντικατάστασης %s με %s: %s
 η σύνδεση τροποποιήθηκε -- ορισμός χειρωνακτικής κατάστασης
 οι συνδέσεις δεν δείχνουν σε alternative -- ορισμός χειρωνακτικής κατάστασης
 αναμένεται αριθμητική προτεραιότητα στο %s
 ανενεργό ενεργό μπορούν να καθοριστούν μόνο ένα από τα --list, --add ή --del
 μόνο ένα επίπεδο εκτέλεσης μπορεί να καθοριστεί σε 
κάθε χρήση του chkconfig
 διαδρομή %s μη αναμενόμενη στη %s
 αναμένεται διαδρομή για αλλαγή στο %s
 ανάγνωση %s
 εκτελείται %s
 η υπηρεσία %s δεν υποστηρίζει το chkconfig
 η υπηρεσία %s υποστηρίζει το chkconfig αλλά δεν έχει καταχωρηθεί σε κανένα runlevel (εκτελέστε 'chkconfig --add %s')
 η κύρια σύνδεση για·%s·πρέπει να είναι·%s
 απρόσμενο τέλος αρχείου στη %s
 απρόσμενη γραμμή στη %s: %s
 χρήση:   %s [--list] [--type <τύπος>] [όνομα]
 χρήση:   %s [όνομα]
 χρήση:·alternatives·--install·<σύνδεση>·<όνομα>·<διαδρομή>·<προτεραιότητα>
 προς σύνδεση %s -> %s
 προς μετακίνηση %s
 υπηρεσίες βασισμένες στο xinetd:
 