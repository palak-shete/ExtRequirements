Þ    m           ì      @	     A	  ´   C	     ø	  (   
  R   8
  -   
  <   ¹
     ö
          *  9   I  a     "   å  $     %   -     S  +   o  (     D   Ä  /   	  ²   9     ì               4     J     b  
   u  4     B   µ     ø  6        >  &   P  "   w               ¦  B   Å  3     &   <  /   c       -        Ä  *   Í  (   ø  L   !  M   n  )   ¼  .   æ  =        S     p            ;   ±     í          !  /   9  #   i  1     X   ¿  $     &   =  ,   d          ª     É  w   æ     ^     }           ²     Ó     ê            !   =  
   _     j  *     '   ³  8   Û  #         8     Y     ]  A   `  9   ¢     Ü  !   ö          %     1  &   =  `   d  #   Å     é       0   "  ,   S       >        Ó     è     ù         ©  ó   «  3     (   Ó  R   ü  -   O  <   }     º     Ô     î  9     a   G  "   ©  $   Ì  %   ñ       +   3  (   _  D     /   Í  î   ý     ì       !  (   !      <!      ]!     ~!     !  3   ·!  S   ë!     ?"  5   M"     "  9   "  4   Õ"     
#     #  '   #  k   @#  H   ¬#  9   õ#  B   /$     r$  N   y$  	   È$  8   Ò$  8   %  ^   D%  Z   £%  ?   þ%  A   >&  0   &  0   ±&  )   â&  '   '     4'  4   F'  =   {'  5   ¹'  >   ï'  W   .(  2   (  ?   ¹(  W   ù(  ?   Q)  F   )  I   Ø)  -   "*  C   P*  3   *     È*  E   b+  /   ¨+  '   Ø+  4    ,  '   5,  .   ],  -   ,  4   º,  3   ï,  
   #-  '   .-  6   V-  J   -  l   Ø-  4   E.  .   z.     ©.     °.  P   ·.  I   /  ;   R/  '   /     ¶/     Ç/     Ù/  8   ë/     $0  -   ·0  8   å0  (   1  3   G1  0   {1     ¬1  >   Ä1     2      2     72     I   R       8      G   -   ?             5              A         T                          6      J   M   ,      [                          &   c      2          3   Z      a   #   
   !           1      i      ;      7   @   9   d               4   <   )   b   ]   =             l   :   N   "   h         B   Y   k   .       m       X   K   e           U   W   \   H   	          S   *   '          E      (   P   O   /   `   Q   F   V       %   j   >      $                   C       f          _   +   ^   0                                D       L   g        
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
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

   Selection    Command
  follower %s: %s
  link currently points to %s
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s has not been configured as an follower alternative for %s (%s)
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
 cannot access %s/%s: No such file or directory
 cannot determine current run level
 closing '@' missing or the family is empty in %s
 common options: --verbose --test --help --usage --version --keep-missing --keep-foreign
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
 family %s  follower path expected in %s
 link %s incorrect for follower %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for follower %s in %s
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
PO-Revision-Date: 2023-07-03 05:20+0000
Last-Translator: ê¹ì¸ì <simmon@nplob.com>
Language-Team: Korean <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/ko/>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 4.18.2
 
 
ìë¦¼: ì´ ì¶ë ¥ ê²°ê³¼ììë SysV ìë¹ì¤ë§ì ë³´ì¬ì£¼ë©° ê¸°ì¡´ì systemd ìë¹ì¤ë
      í¬í¨ëì´ ìì§ ììµëë¤. SysV ì¤ì  ë°ì´í°ë ê¸°ì¡´ì systemd ì¤ì ì ìí´
      ë®ì´ ì°ì¬ì§ ì ììµëë¤.

 
ì íì ì½ë ì¤ ì¤ë¥ê° ë°ìíìµëë¤
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
       'systemctl list-unit-files'ë¥¼ ì¬ì©íì¬ systemd ìë¹ì¤ë¥¼ ëì´íì¤ ì ììµëë¤.
       í¹ì  ëìì íì±íë ìë¹ì¤ë¥¼ íì¸íë ¤ë©´
       'systemctl list-dependencies [target]'ì ì¬ì©íì­ìì¤.

   ì í    ëªë ¹
  ì¶ì¢ì %s: %s
  íì¬ %së¡ ë§í¬ëì´ ììµëë¤
 %s - ìíê° ìëìëë¤.
 %s - ìíê° ìëìëë¤.
 %sì´ ì´ë¯¸ ì¡´ì¬í©ëë¤
 %sê° ë¹ì´ììµëë¤!
 %së %sì ëì²´ë¡ ì¤ì ëì§ ìììµëë¤
 %së %s (%s)ë¥¼ ìí ì¶ì¢ì ëìì¼ë¡ êµ¬ì±ëì´ ìì§ ìììµëë¤
 %s ë²ì  %s
 %s ë²ì  %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (%së¥¼ ì­ì í©ëë¤
 --í¨ë°ë¦¬ë ê¸°í¸ '@'ë¥¼ í¬í¨ í  ì ììµëë¤
 --typeì 'sysv' ëë 'xinetd'ì¬ì¼ë§ í©ëë¤
 ë¤ë¡ ì·¨ì íì¬ 'ìµê³ ' ë²ì ì %sìëë¤.
 íì¬ ì í[+]ì ì ì§íë ¤ë©´ ìí°í¤ë¥¼ ëë¥´ê³ , ìëë©´ ì í ë²í¸ë¥¼ ìë ¥íì­ìì¤:  systemctlì ìë¹ì¤ ìì²­ì ì ì¡íëë° ì¤í¨íìµëë¤: %m
 ntsysv ëªë ¹ì¼ë¡ ê´ë¦¬í  ìë¹ì¤ê° ììµëë¤!
 ìë¦¼: 'systemctl %s %s'ì ìì²­ì ì ì¡íê³  ììµëë¤.
 íì¸ ìë¹ì¤ì ëí ìì¸í ë´ì©ì ë³´ë ¤ë©´ <F1> í¤ë¥¼ ëë¥´ì­ìì¤. ìë¹ì¤ %d íë¡ê·¸ë¨ì´ ììµëë¤ ('%s'ë¥¼ ì ê³µíë).
 %d íë¡ê·¸ë¨ì´ ììµëë¤ ('%s'ë¥¼ ì ê³µíë).
 ì´ íë¡ê·¸ë¨ì GNU Public License(GPL)íì ìì ë¡­ê² ì¬ë°°í¬ë  ì ììµëë¤.
 GNU Public Licenseíì ì´ íë¡ê·¸ë¨ì
ìì ë¡­ê² ì¬ë°°í¬ í  ì ììµëë¤.
 %sì ëí SELinux ë¬¸ë§¥ì ì¤ì  í  ì ììµëë¤: %s
 ì´ë¤ ìë¹ì¤ë¥¼ ìëì¼ë¡ ììíëë¡ íê² ìµëê¹? ì´ ììì ì¤íí  ê¶íì´ ììµëë¤.
 %së root ê³ì ì¼ë¡ ì¤íí´ì¼ í©ëë¤.
 admindir %sê° ì¬ë°ë¥´ì§ ììµëë¤
 altdir %sê° ì¬ë°ë¥´ì§ ììµëë¤
 ëì²´ ë²ì  %s
 ëì²´ ë²ì  %s - Copyright (C) 2001 Red Hat, Inc.
 --levels ìµìì ìëª»ë ì¸ìê°ì´ ì£¼ì´ì¡ìµëë¤
 %sì ì²«ë²ì§¸ ì¤ì´ ë¶ì ì í ëª¨ëìëë¤.
 %sê° ë¶ì ì í ì¼ì°¨ ë§í¬ë¥¼ í¬í¨íê³  ììµëë¤
 %s/%sì ì ê·¼ í  ì ììµëë¤: ê·¸ë° íì¼ì´ë ëë í ë¦¬ê° ììµëë¤
 íì¬ì ë°ë ë²¨ì íì¸í  ì ììµëë¤
 ë«ê¸° '@'ê° ìê±°ë í¨ë°ë¦¬ê° %sì ë¹ì´ ììµëë¤
 ê³µíµ ìµì: --verbose --test --help --usage --version --keep-missing --keep-foreign
 %s ëë í ë¦¬ë¥¼ ì½ë ì¤ ì¤ë¥ê° ë°ìíìµëë¤: %s
 %s ìë¹ì¤ì ì ë³´ë¥¼ ì½ë ì¤ ì¤ë¥ê° ë°ìíìµëë¤: %s
 %s ìë¹ì¤ì ì ë³´ë¥¼ ì½ë ëì¤ ì¤ë¥ê° ë°ìíìµëë¤: %s
 %së¥¼ ìì±íëë° ì¤í¨íìµëë¤: %s
 %s í¨í´ì glob ëªë ¹ì ì¬ì©íëë° ì¤í¨íìµëë¤: %s
 %s -> %së¡ ë§í¬íëë° ì¤í¨íìµëë¤: %s
 %s ì°ê²°ì ì¤í¨í¨ -> %s: %s ì¡´ì¬íê³  ì´ë ì¬ë³¼ë¦­ ë§í¬ê° ìëê±°ë --keep-foreignë ì¤ì ëê³  ì¸ë¶ %s ì§ì ì ì°ê²°ë©ëë¤
 %s ì¬ë³¼ë¦­ ë§í¬ íì¼ì ìì±íëë° ì¤í¨íìµëë¤: %s
 %s/init.d ë¥¼ ì¬ëë° ì¤í¨íìµëë¤: %s
 %së¥¼ ì¬ëë° ì¤í¨íìµëë¤: %s
 %s ëë í ë¦¬ë¥¼ ì¬ëë° ì¤í¨íìµëë¤: %s
 %së¥¼ ì½ëë° ì¤í¨íìµëë¤: %s
 %s ë§í¬ë¥¼ ì½ê¸°ì ì¤í¨íìµëë¤: %s
 %së¥¼ ì­ì íëë° ì¤í¨íìµëë¤: %s
 %s ë§í¬ë¥¼ ì­ì íëë° ì¤í¨íìµëë¤: %s
 %së¥¼ %së¡ ëì²´íëë° ì¤í¨íìµëë¤: %s
 family %s  %sìì ììëë ì¶ì¢ì ê²½ë¡
 ì¶ì¢ì %së¥¼ ìí´ ìëª»ë %së¥¼ ì°ê²° (%s %s)
 ë§í¬ê° ë³ê²½ëììµëë¤ -- ìëì¼ë¡ ëª¨ëë¥¼ ì¤ì í©ëë¤
 ë§í¬ê° ìë¬´ë° ëì²´ ê²½ë¡ìë ì°ê²°ëì§ ììµëë¤ -- ìëì¼ë¡ ëª¨ëë¥¼ ì¤ì í©ëë¤
 %sìì ì¶ì¢ì %së¥¼ ìí ê²½ë¡ê° ëë½ë¨
 %sì ìì¹ ì°ì  ììê° íìí©ëë¤
 í´ì  íì± --list, --add, --del, --overrideì ìµì ì¤ íëë§ ì§ì í´ì¼ í©ëë¤
 chkconfig ì§ìì ëí´ íëì ë°ë ë²¨ë§ ì§ì í´ì¼ í©ëë¤
 ììì¹ ëª»í ê²½ë¡ %sê° %sì ë¤ì´ê° ììµëë¤
 %sì ëì²´ ê²½ë¡ê° íìí©ëë¤
 ì°ì ìì %d
 %së¥¼ ì½ë ì¤
 %së¥¼ ì¤í ì¤
 %s ìë¹ì¤ë chkconfig ë¥¼ ì§ìíì§ ììµëë¤
 %s ìë¹ì¤ë chkconfigë¥¼ ì§ìíì§ë§ ì´ë í ë°ë ë²¨ìë ë±ë¡ëì§ ìììµëë¤ ( 'chkconfig --add %s'ë¥¼ ì¤ííì­ìì¤)
 %sì ì¼ì°¨ ë§í¬ë %sì´ì´ì¼ í©ëë¤
 %sì ìê¸°ì¹ ìì íì¼ ë (EOF)ì´ ììµëë¤
 %sì ìëª»ë ì¤ì´ ììµëë¤: %s
 ì¬ì©ë²:  %s <enable|disable|is-enabled> [name] 
 ì¬ì©ë²:   %s [--list] [--type <type>] [name]
 ì¬ì©ë²:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 %s -> %së¡ ë§í¬í©ëë¤
 %së¥¼ ì­ì í©ëë¤
 xinetd ê¸°ë°ì ìë¹ì¤:
 