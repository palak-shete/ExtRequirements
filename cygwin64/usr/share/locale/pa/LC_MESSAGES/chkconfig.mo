��    e      D  �   l      �     �  �   �     H	  (   _	  R   �	  -   �	  <   	
     F
     `
     z
  9   �
  a   �
  "   5  $   X  %   }     �  +   �  (   �  D     /   Y     �     �     �     �     �     �  
     4        R  6   a     �  "   �     �     �     �  B   �  3   ;  &   o  /   �     �  -   �     �  *      (   +  L   T  M   �  )   �  .     =   H     �     �     �     �  ;   �           :     T  #   l  1   �  X   �  $     &   @  ,   g     �     �     �     �          &      =     ^     u     �     �  !   �  
   �  '   �  8         V     w     {  A   ~  9   �     �  !        6     C     O  &   [  `   �  #   �          %  0   @  ,   q     �  >   �     �            �  /     �  �  �  8   �  (   �  R   �  -   A  <   o     �     �     �  9   �  a   9  "   �  $   �  %   �     	  +   %  (   Q  D   z  /   �     �       O   +  &   {  )   �  4   �       \        w  g   �  !   �  I         _      o   4   �   �   �   z   9!  f   �!  r   "     �"  ^   �"     �"  W   #  W   l#  �   �#  �   U$  ]   �$  �   E%  �   �%  e   U&     �&     �&      �&  l   '  3   �'  :   �'  4   �'  c   '(  w   �(  `   )  W   d)  X   �)  U   *  .   k*  R   �*  Q   �*  9   ?+  ?   y+  >   �+  T   �+  A   M,  K   �,  ;   �,  H   -  E   `-     �-     �-  �   7.  b   �.  	   =/     G/  {   T/  �   �/  7   [0  c   �0     �0  ;   1     G1  W   b1  �   �1  K   �2  >   �2  1   3  7   A3  3   y3     �3  E   �3  )   4      84  8   Y4     )           >   D      ?                H   V   2         O   8   `       T          .   #       [   F   9       7       ^          ;   c          J       Y         K              
       U   =       L      Q   3   *      ,   I         C       <       A   5      4   X       _   a   E   G   1   '           +   B              ]   $           0       6                        M   @          N   R   -   (   P      "   %       W   d      	      !       :   S       Z           b      /           e             \   &    
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--family <family>]
                     [--follower <follower_link> <follower_name> <follower_path>]*
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
        alternatives --remove-follower <name> <path> <follower_name>
        alternatives --set <name> <path/family>
   Selection    Command
  follower %s: %s
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

 Unable to set SELinux context for %s: %s
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
 common options: --verbose --test --help --usage --version --keep-missing --keep-foreign
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
PO-Revision-Date: 2023-12-28 14:37+0000
Last-Translator: A S Alam <aalam@users.noreply.translate.fedoraproject.org>
Language-Team: Punjabi <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/pa/>
Language: pa
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Weblate 5.3
 
 
ਸੂਚਨਾ: ਇਹ ਆਊਟਪੁੱਟ ਸਿਰਫ SysV ਸਰਵਿਸਾਂ ਵੇਖਾਉਂਦੀ ਹੈ ਅਤੇ ਇਸ ਵਿੱਚ ਪੁਰਾਣੀਆਂ
      systemd ਸਰਵਿਸਾਂ ਸ਼ਾਮਿਲ ਨਹੀਂ ਹੁੰਦੀਆਂ। SysV ਸੰਰਚਨਾ ਡਾਟਾ ਪੁਰਾਣੀ systemd ਸੰਰਚਨਾ ਦੁਆਰਾ
     ਲਿਖਿਆ ਜਾ ਸਕਦਾ ਹੈ।

 
ਪਸੰਦ ਪੜ੍ਹਨ ਵਿੱਚ ਗਲਤੀ
                     [--family <family>]
                     [--follower <follower_link> <follower_name> <follower_path>]*
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
        alternatives --remove-follower <name> <path> <follower_name>
        alternatives --set <name> <path/family>
   ਚੋਣ    ਕਮਾਂਡ
  ਫਾਲੋਅਰ %s: %s
 ਹੁਣ ਲਿੰਕ %s ਨੂੰ ਸੰਕੇਤ ਕਰ ਰਿਹਾ ਹੈ
 %s - ਹਾਲਤ ਆਟੋ ਹੈ।
 %s - ਹਾਲਤ ਦਸਤੀ ਹੈ।
 %s ਪਹਿਲਾਂ ਹੀ ਮੌਜੂਦ ਹੈ
 %s ਖਾਲੀ ਹੈ!
 %s ਦੀ %s ਲਈ ਬਦਲ ਤੌਰ ਤੇ ਸੰਰਚਨਾ ਨਹੀਂ ਕੀਤੀ
 %s ਵਰਜਨ %s
 %s ਵਰਜਨ %s - (C)1997-2000 ਲਈ Red Hat Inc. ਕੋਲ ਹੱਕ ਰਾਖਵੇਂ ਹਨ।
 (%s ਨੂੰ ਹਟਾਏਗਾ
 --type, 'sysv' ਜਾਂ 'xinetd' ਹੋਣੀ ਚਾਹੀਦੀ ਹੈ
 ਪਿੱਛੇ ਰੱਦ ਕਰੋ ਮੌਜੂਦਾ `best' ਵਰਜਨ %s ਹੈ।
 ਮੌਜੂਦਾ ਚੋਣ[+] ਜਾਰੀ ਰੱਖਣ ਵਿੱਚ ਗਲਤੀ, ਜਾਂ ਚੋਣ ਨੰਬਰ ਦਿਓ: ਸਰਵਿਸ ਬੇਨਤੀ systemctl ਨੂੰ ਅੱਗੇ ਭੇਜਣ ਤੋਂ ਫੇਲ ਹੋਇਆ ਹੈ: %m
 ntsysv ਰਾਹੀਂ ਕੋਈ ਸਰਵਿਸ ਪਰਬੰਧ ਨਹੀਂ ਕੀਤਾ ਗਿਆ!
 ਸੂਚਨਾ: ਬੇਨਤੀ 'systemctl %s %s' ਨੂੰ ਅੱਗੇ ਭੇਜੀ ਜਾ ਰਹੀ ਹੈ।
 ਠੀਕ ਹੈ ਸਰਵਿਸ ਬਾਰੇ ਵਧੇਰੇ ਜਾਣਕਾਰੀ ਲਈ <F1> ਦਬਾਓ। ਸਰਵਿਸਾਂ ਇੱਥੇ %d ਪ੍ਰੋਗਰਾਮ ਹਨ, ਜੋ '%s' ਦਿੰਦੇ ਹਨ।
 ਇੱਥੇ %d ਪ੍ਰੋਗਰਾਮ ਹਨ, ਜੋ '%s' ਦਿੰਦੇ ਹਨ।
 ਇਹ GNU ਪਬਲਿਕ ਲਸੰਸ ਦੇ ਰੂਪ ਵਿੱਚ ਮੁਫਤ ਮੁਡ਼-ਪ੍ਰਸਾਰਿਤ ਕੀਤਾ ਹੈ।
 ਇਹ GNU ਪਬਲਿਕ ਲਸੰਸ ਦੇ ਰੂਪ ਵਿੱਚ ਮੁਫਤ ਮੁਡ਼-ਪ੍ਰਸਾਰਿਤ ਕੀਤਾ ਹੈ।

 %s ਲਈ SELinux ਕਨਟੈਕਸਟ ਸੈੱਟ ਕਰਨ ਲਈ ਅਸਮਰੱਥ: %s
 ਕਿਹਡ਼ੀਆਂ ਸਰਵਿਸਾਂ ਆਪਣੇ-ਆਪ ਸ਼ੁਰੂ ਹੋਣੀਆਂ ਚਾਹੀਦੀਆਂ ਹਨ? ਤੁਹਾਡੇ ਕੋਲ ਇਹ ਕਾਰਵਾਈ ਕਰਨ ਲਈ ਲੋੜੀਂਦੇ ਅਧਿਕਾਰ ਨਹੀਂ ਹਨ।
 %s ਚਲਾਉਣ ਲਈ ਤੁਸੀਂ ਰੂਟ (root) ਹੋਣੇ ਚਾਹੀਦੇ ਹੋ।
 admindir %s ਗਲਤ ਹੈ
 altdir %s ਗਲਤ ਹੈ
 alternatives ਵਰਜ਼ਨ %s
 ਬਦਲਵਾਂ ਵਰਜਨ %s - (C) 2001 Red Hat, Inc ਕੋਲ ਹੱਕ ਰਾਖਵੇਂ ਹਨ।
 --levels ਲਈ ਗਲਤ ਆਰਗੂਮੈਂਟ
 %s ਦੀ ਲਾਈਨ 1 ਉੱਤੇ ਗਲਤ ਮੋਡ
 %s ਵਿੱਚ ਗਲਤ ਮੁੱਖ ਲਿੰਕ
 ਮੌਜੂਦਾ ਰਨ ਲੈਵਲ ਦਾ ਪਤਾ ਨਹੀਂ ਲਗਾ ਸਕਦਾ ਹੈ
 ਬੰਦ ਕਰਨ ਵਾਲਾ '@' ਗੁੰਮ ਹੈ ਜਾਂ %s ਵਿੱਚ ਫੈਮਲੀ ਖਾਲੀ ਹੈ
 ਆਮ ਚੋਣਾਂ: --verbose --test --help --usage --version --keep-missing --keep-foreign
 %s ਡਾਇਰੈਕਟਰੀ ਵਿੱਚੋ ਪੜਨ ਸਮੇਂ ਗਲਤੀ: %s
 %s ਸਰਵਿਸ ਲਈ ਜਾਣਕਾਰੀ ਪੜਨ ਸਮੇਂ ਗਲਤੀ: %s
 %s ਸਰਵਿਸ ਦੀ ਜਾਣਕਾਰੀ ਪੜਨ ਸਮੇ ਗਲਤੀ: %s
 %s ਬਣਾਉ ਵਿੱਚ ਅਸਫਲ: %s
 %s ਪੈਟਰਨ ਨੂੰ ਗਲੋਬ ਕਰਨ ਵਿੱਚ ਅਸਫਲ: %s
 %s -> %s ਵਿੱਚ ਲਿੰਕ ਬਣਾਉਣ ਵਿੱਚ ਅਸਫਲ: %s
 symlink %s ਬਣਾਉਣ ਵਿੱਚ ਅਸਫਲ: %s
 %s/init.d ਨੂੰ ਖੋਲਣ ਵਿੱਚ ਅਸਫਲ: %s
 %s ਨੂੰ ਖੋਲ੍ਹਣ ਵਿੱਚ ਅਸਫਲ: %s
 %s ਡਾਇਰੈਕਟਰੀ ਨੂੰ ਖੋਲਣ ਵਿੱਚ ਅਸਫਲ: %s
 %s ਨੂੰ ਪਡ਼੍ਹਨ ਵਿੱਚ ਅਸਫ਼ਲ: %s
 %s ਸੰਬੰਧ ਨੂੰ ਪੜ੍ਹਨ ਵਿੱਚ ਅਸਫਲ: %s
 %s ਨੂੰ ਹਟਾਉਣ ਵਿੱਚ ਅਸਫਲ: %s
 %s ਲਿੰਕ ਨੂੰ ਹਟਾਉਣ ਵਿੱਚ ਅਸਫਲ: %s
 %s ਨੂੰ %s ਨਾਲ ਬਦਲਣ ਵਿੱਚ ਅਸਫਲ: %s
 ਸਮੂਹ %s  ਲਿੰਕ ਤਬਦੀਲ ਹੋ ਗਿਆ -- ਦਸਤਾਵੇਜ਼ੀ ਰੂਪ ਸੈੱਟ ਕਰ ਰਿਹਾ ਹੈ
 ਲਿੰਕ ਕਿਸੇ ਬਦਲ ਵੱਲ ਇਸ਼ਾਰਾ ਨਹੀਂ ਕਰਦਾ -- ਦਸਤਾਵੇਜ਼ੀ ਰੂਪ ਤਹਿ ਕਰਦਾ ਹੈ
 ਅੰਕਾਂ ਵਾਲੀ ਤਰਜੀਹ %s ਵਿੱਚ ਹੋਣ ਦੀ ਉਮੀਦ ਹੈ
 ਬੰਦ ਚਾਲੂ --list, --add, --del ਜਾਂ --overrider ਵਿੱਚੋਂ ਸਿਰਫ ਇੱਕ ਦਰਸਾਇਆ ਹੋਵੇਗਾ
 chkconfig ਪ੍ਰਸ਼ਨ ਵਿੱਚੋਂ ਸਿਰਫ ਇੱਕ ਚਾਲੂ-ਦਰਜਾ ਨਿਰਧਾਰਿਤ ਹੋਵੇਗਾ
 %s ਮਾਰਗ %s ਵਿੱਚ ਅਣਜਾਣ ਹੈ
 ਤਬਦੀਲ ਕਰਨ ਲਈ ਮਾਰਗ %s ਵਿੱਚ ਹੋਣ ਦੀ ਉਮੀਦ ਹੈ
 ਤਰਜੀਹ %d
 %s ਨੂੰ ਪੜ੍ਹਿਆ ਜਾ ਰਿਹਾ ਹੈ
 %s ਚੱਲਦਾ ਹੈ
 ਸਰਵਿਸ %s chkconfig ਨੂੰ ਸਹਿਯੋਗ ਨਹੀਂ ਦਿੰਦੀ
 ਸਰਵਿਸ %s, chkconfig ਲਈ ਸਹਿਯੋਗੀ ਹੈ, ਪਰ ਕਿਸੇ ਚਾਲੂ-ਦਰਜੇ ਵਿੱਚ ਜਿਕਰ ਨਹੀਂ ਕੀਤਾ ('chkconfig --add %s' ਚਲਾਓ)
 %s ਲਈ ਮੁੱਖ ਲਿੰਕ %s ਹੋਣਾ ਜਰੂਰੀ ਹੈ
 %s ਵਿੱਚ ਫਾਇਲ ਦਾ ਅਚਾਨਕ ਅੰਤ
 %s ਵਿੱਚ ਅਣਜਾਣ ਲਾਈਨ: %s
 ਵਰਤੋ:   %s <enable|disable|is-enabled> [name] 
 ਵਰਤੋ:   %s [--list] [--type <type>] [name]
 ਵਰਤੋ:   %s [name]
 ਵਰਤੋ: alternatives --install <link> <name> <path> <priority>
 %s -> %s ਲਿੰਕ ਬਣਾਏਗਾ
 %s ਨੂੰ ਹਟਾਏਗਾ
 xinetd ਤੇ ਅਧਾਰਿਤ ਸਰਵਿਸਾਂ:
 