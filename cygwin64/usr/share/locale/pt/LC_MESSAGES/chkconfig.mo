��    [      �     �      �     �  �   �     �  -   �  <   �     	     	     6	  9   U	  "   �	  $   �	  %   �	     �	  +   
  (   E
  �   n
     !     9     W     m     �  
   �  4   �     �  6   �       "   0     S     X     _  B   ~  3   �  &   �  /        L  -   O     }  *   �  (   �  L   �  M   '  .   u  =   �     �     �          '  ;   @     |     �     �  #   �  $   �  &     ,   8     e     ~     �     �     �     �           /     F     b     {  !   �  '   �  8   �           =     A  A   D  9   �     �  !   �     �       &     `   ;  #   �     �     �  0   �  ,   *     W  >   k     �     �     �  �  �     �  �   �     R  -   j  >   �     �     �       9   *  "   d  $   �  %   �     �  .   �  .     �   L       2   5     h     �     �     �  7   �     �  >         ?  %   S     y     �  #   �  P   �  1   �  ;   0  4   l     �  :   �  	   �  .   �  +     S   D  Q   �  ;   �  A   &  "   h  $   �  "   �     �  :   �  "   &      I  $   j  <   �  !   �  ,   �  1          M   %   n   2   �   7   �   '   �       '!  ,   H!     u!  5   �!  "   �!  .   �!  .   "  9   K"  X   �"  $   �"     #     	#  F   #  M   U#     �#  (   �#  	   �#     �#  '   $  z   *$  1   �$  !   �$     �$  7   %  4   M%     �%  Z   �%     �%     &     &         O   Z   =   )   J          F      D       "           S   I       ,          4       -   R      
       (       #   6          8      &   N   W   P   0       !   L   ;   ?   9         B   E   C      5       2   '   Y          K   7   >             /                  Q   %   .           H   *              +                           U   T          [      $                              :   X          1      A                 <      @   V   M   G   3       	              
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
Last-Translator: Manuela Silva <mmsrs@sky.com>
Language-Team: Portuguese <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/pt/>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Weblate 4.11.2
 
 
Nota: Este resultado mostra apenas serviços SysV e não inclui serviços
      systemd nativos. Os dados de configuração SysV podem ser reescritos por configurações
      systemd nativas.

 
erro ao ler a opção
                     [--initscript <service>]
                 --altdir <directoria> --admindir <directoria>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <nome>
        alternatives --config <nome>
        alternatives --display <nome>
        alternatives --list
        alternatives --remove <nome> <caminho>
        alternatives --remove <nome> <caminho>
       Se pretende uma lista de serviços systemd utilize 'systemctl list-unit-files'.
      Para visualizar serviços ativados num target em particular utilize
      'systemctl list-dependencies [target]'.

   Selecção    Comando
  a ligação simbólica de momento aponta para %s
 %s - estado automático.
 %s - estado manual.
 %s já existe
 o %s está vazio!
 %s não foi configurado como uma alternativa para o %s
 %s versão %s
 %s versão %s - Direitos de Autor (C) 1997-2000 Red Hat, Inc.
 (iria remover o %s
 --type tem de ser 'sysv' ou 'xinetd'
 Voltar Cancelar A 'melhor' versão actual é a %s.
 'Enter' para manter a selecção actual[+], ou indique o número de selecção:  Falha ao reencaminhar pedidos para systemctl: %m
 Não há nenhum serviço que possa ser gerido pelo ntsysv!
 Nota: a reencaminhar pedido para 'systemctl %s %s'.
 Ok Carregue em <F1> para mais informação sobre um serviço. Serviços Existem %d programas que disponibilizam '%s'.
 Existe %d programa que disponibiliza '%s'.
 Isto poderá ser redistribuído livremente sob os termos da Licença Pública GNU.
 Isto pode ser redistribuído livremente sob os termos da Licença Pública GNU.

 Quais os serviços que devem ser iniciados automaticamente? Não tem privilégios suficientes para executar esta operação.
 Deve ser "root" para executar %s.
 a diretoria "admin" %s é inválida
 a diretoria "alt" %s é inválida
 versão alternativa %s
 versão alternativa %s - Copyright (C) 2001 Red Hat, Inc.
 argumento inválido para --levels
 modo inválido na linha 1 de %s
 ligação primária inválida em %s
 não foi possível determinar o nível de execução actual
 erro ao ler da directoria %s: %s
 erro ao ler informação do serviço %s: %s
 erro ao ler informação sobre o serviço %s: %s
 não foi possível criar %s: %s
 impossível definir o padrão %s: %s
 não foi possível criar a ligação %s -> %s: %s
 não foi possível criar a ligação simbólica %s: %s
 não foi possível abrir %s/init.d: %s
 não foi possível abrir %s: %s
 não foi possível abrir a diretoria %s: %s
 não foi possível ler %s: %s
 não foi possível ler a ligação simbólica %s: %s
 não foi possível remover %s: %s
 não foi possível remover a ligação %s: %s
 não foi possível substituir o %s por %s: %s
 a ligação simbólica mudou -- a mudar modo para manual
 a ligação simbólica não aponta para nenhuma alternativa -- a mudar modo para manual
 prioridade numérica esperada em %s
 desl. lig. só pode ser dada uma das opções --list, --add, --del ou --override
 só pode ser indicado um nível de execução para uma pesquisa do chkconfig
 caminho %s inesperado em %s
 caminho para alternativa esperado em %s
 a ler %s
 a executar %s
 o serviço %s não suporta o chkconfig
 o serviço %s suporta o chkconfig, mas não está registado em nenhum nível de execução (execute 'chkconfig --add %s')
 a ligação primária para o %s deverá ser o %s
 fim de ficheiro inesperado em %s
 linha inesperada em %s: %s
 utilização:   %s <enable|disable|is-enabled> [name] 
 utilização:    %s [--list] [--type <type>] [name]
 utilização:   %s [nome]
 utilização: alternatives --install <ligação simbólica> <nome> <caminho> <prioridade>
 iria ligar %s -> %s
 iria remover %s
 servidos baseados no xinetd:
 