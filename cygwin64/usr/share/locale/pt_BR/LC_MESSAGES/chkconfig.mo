��    [      �     �      �     �  �   �     �  -   �  <   �     	     	     6	  9   U	  "   �	  $   �	  %   �	     �	  +   
  �   E
     �
          .     D     \  
   o  4   z     �  6   �     �  "        *     /     6  B   U  3   �  &   �  /   �     #  -   &     T  *   ]  (   �  L   �  M   �  .   L  =   {     �     �     �     �  ;        S     m     �  #   �  $   �  &   �  ,        <     U     t     �     �     �      �               9     R  !   p  '   �  8   �      �            A     9   ]     �  !   �     �     �     �  &   �  `     #   �     �     �  0   �  ,        ;  >   O     �     �     �  �  �     ~  �   �     Q  .   i  >   �     �     �       :   *  "   e  $   �  %   �     �  .   �  �        �  '   �  !        :     W  
   f  5   q     �  6   �     �  #        %     ,      5  K   V  D   �  1   �  8        R  9   U  	   �  $   �  "   �  K   �  L   -  4   z  G   �  -   �     %     <     Q  ;   j  "   �      �  $   �  ;         K  0   l  1   �     �  %   �        7   )   '   a      �   #   �      �       �   "   �   .   !  #   L!  2   p!  Q   �!  $   �!     "     "  K   #"  Q   o"     �"  '   �"     #  	   #     #  '   .#  }   V#  *   �#      �#      $  .   <$  *   k$     �$  F   �$     �$     %     %         O   Z   <   (   I          E      C       !           S   H      +          3       ,   R      
       '       "   5          7      %   N       P   /           K   :   >   8         W   D   B      4       1   &   Y          J   6   =             .                  Q   $   -       U   G   )              *      A                     M   T          [      #                              9   X          0      @                 ;      ?   V   L   F   2       	              
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
Last-Translator: Anonymous <noreply@weblate.org>
Language-Team: Portuguese (Brazil) <https://translate.fedoraproject.org/projects/fedora-sysv/chkconfig/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 4.11.2
 
 
Nota: Esta saída mostra apenas os serviços SysV e não inclui
      os serviços nativos do systemd. Os dados de configuração do SysV podem ser sobrescritos pela
      configuração nativa do systemd.

 
erro ao ler a opção
                     [--initscript <serviço>]
                 --altdir <diretório> --admindir <diretório>
          %s --add <nome>
          %s --del <nome>
          %s --override <nome>
          %s [--level <níveis>] [--type <tipo>] <nome> %s
        alternatives --auto <nome>
        alternatives --config <nome>
        alternatives --display <nome>
        alternatives --list
        alternatives --remove <nome> <caminho>
 Se você quiser listar os serviços do systemd, use 'systemctl list-unit-files'.
Para ver os serviços habilitados em um determinado alvo, use 
 'systemctl list-dependencies [target]'

   Seleção    Comando
  a ligação aponta atualmente para %s
 %s - o status está automático.
 %s - o status está manual.
 %s já existe
 %s vazio!
 %s não foi configurado como uma alternativa para %s
 %s versão %s
 %s versão %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (%s será removido
 --type deve ser "sysv" ou "xinetd"
 Voltar Cancelar A "melhor" versão atual é %s.
 Indique para manter a seleção atual[+] ou digite o número da seleção:  Falha ao emcaminhar a requisição de serviço para o systemctl: %m
 Nenhum serviço pode ser gerenciado pelo ntsysv!
 Nota: Encaminhando requisição para 'systemctl %s %s'.
 Ok Pressione <F1> para mais informações sobre um serviço. Serviços Há %d programas que oferecem "%s".
 Há %d programa que oferece "%s".
 Pode ser redistribuído livremente sob os termos da Licença Pública GNU.
 Pode ser redistribuído livremente sob os termos da Licença Pública GNU.

 Quais serviços devem ser iniciados automaticamente? Você não tem privilégios suficientes para realizar esta operação.
 Você deve estar como root para executar %s.
 admindir %s inválido
 altdir %s inválido
 alternatives versão %s
 alternatives versão %s - Copyright (C) 2001 Red Hat, Inc.
 argumento inválido para --levels
 modo inválido na linha 1 do %s
 ligação primária inválida em %s
 não foi possível determinar o nível de execução atual
 erro ao ler o diretório %s: %s
 erro ao ler informação para o serviço %s: %s
 erro ao ler informação sobre o serviço %s: %s
 falha ao criar %s: %s
 impossível definir o padrão %s: %s
 falha ao ligar %s -> %s: %s
 não foi possível criar a ligação simbólica %s: %s
 não foi possível abrir %s/init.d: %s
 falha ao abrir %s: %s
 falha ao abrir o diretório %s: %s
 falha ao ler %s: %s
 falha ao ler a ligação %s: %s
 não foi possível remover %s: %s
 não foi possível remover a ligação %s: %s
 falha ao  substituir %s por %s: %s
 a ligação mudou - configurando para modo manual
 A ligação não aponta para nenhuma alternativa - configurando para modo manual
 prioridade numérica esperada em %s
 não sim apenas uma destas pode ser especificada --list, --add, --del ou --override
 somente um nível de execução pode ser indicado para uma consulta do chkconfig
 caminho %s inesperado em %s
 caminho a ser alternado esperado em %s
 prioridade %d
 lendo %s
 executando %s
 o serviço %s não suporta o chkconfig
 o serviço %s suporta o chkconfig, mas não está referenciado em nenhum nível de execução (execute "chkconfig --add %s")
 a ligação primária para %s deve ser %s
 fim inesperado do arquivo em %s
 linha inesperada em %s: %s
 uso:   %s <enable|disable|is-enabled> [name] 
 uso:   %s [--list] [--type <tipo>] [nome]
 uso:   %s [nome]
 uso: alternatives --install <ligação> <nome> <caminho> <prioridade>
 ligará %s -> %s
 %s será removido
 servidos baseados no xinetd:
 