# APP Diocese Santos

## Descricão
Com o intuito de aperfeiçoar e modernizar a experiência dos usuários, este projeto se propõe a desenvolver um aplicativo móvel para a Diocese de Santos. O objetivo é criar uma plataform interativa e otimizada que facilita o acesso a informacoes sobre missas, eventos religiosos e outros recursos eclesiáticos.

## Objetivos
### Objetivos Gerais
Desenvolver uma versão modernizada do aplicativo móvel da Diocese de Santos, focada em melhorar a experiência do usuário, integrar novas funcionalidades, e ampliar a acessibilidade e interatividade para fiéis e visitantes.

### Objetivos Específicos
    •	Desenvolver uma interface intuitiva e acessível, com design responsivo para diferentes dispositivos móveis;
    •	Integrar funcionalidades de geolocalização para que os usuários possam localizar paróquias próximas e obter rotas até elas;
    •	Exibir opções de visualização de missas e eventos próximos com base na localização do usuário;
    •	Disponibilizar uma seção para eventos e notícias da Diocese, atualizada em tempo real;
    •	Implementar um sistema de notificações que permita ao usuário escolher os tipos de alertas desejados, como avisos de eventos e mudanças nos horários das paróquias favoritas;
    •	Integrar o aplicativo com o Google Calendar, possibilitando que os usuários sincronizem eventos e horários de missas em seus calendários pessoais;
    •	Fornecer funcionalidades para que administradores e clérigos gerenciem suas paróquias, incluindo a criação e edição de horários, eventos e notificações;

## :hammer: Funcionalidades
- Cadastro de Usuários
- Login de Usuário
- Visualizacão de Horários de Missas de uma Paróquia ou Comunidade
- Visualizacão de Localizacão das Igrejas
- Visualizacão da História das Igrejas
- Visualizacão de Eventos e Noticias
- Validacão de Dados para Cadastrar Fiel
- Visualizacão de Paróquias em Listas
- Filtrar Paróquias na Listagem
- Navegar entre Paróquias e Comunidades através do Mapa
- Visualizar Rota até uma Paróquia ou Comunidade no Mapa
- Favoritar Paróquia ou Comunidade
- Notificar Atualizacões de Paróquias e/ou Comunidade Favoritas
- Personalizar Tipos de Notificacão
- A continuar...

## Status do projeto
> :construction: Projeto em construção :construction:

## Tecnologias Utilizadas
- Flutter
- Dart
- Ruby
- Swift

## Autenticacão
A autenticação é fundamental para garantir que apenas usuários verificados tenham acesso ao aplicativo da Diocese. O sistema utiliza um modelo baseado em credenciais consistindo de e-mail e senha para autenticar usuários, oferecendo uma primeira linha de defesa contra acessos não autorizados.
Credenciais: O usuário deve fornecer um e-mail e uma senha durante o processo de login. Essas informações são validadas contra um banco de dados seguro para confirmar a identidade do usuário.
Autenticação de Dois Fatores (2FA): Para aumentar ainda mais a segurança, a autenticação de dois fatores é recomendada, especialmente para usuários com permissões administrativas. Após a entrada da senha, um código é enviado ao dispositivo móvel do usuário ou gerado por um aplicativo de autenticação. Este passo adicional garante que o acesso ao sistema dependa de algo que o usuário saiba (senha) e algo que ele possua (dispositivo ou token).
Senhas Fortes: Para uma melhoria na autenticação, serão cobrada alguns requisitos para uma senha mais forte, sendo elas:
    •	Comprimento Mínimo: Senhas devem ter, por exemplo, no mínimo 8 caracteres.
    •	Complexidade: Incluir uma combinação de letras maiúsculas, minúsculas, números e símbolos.
    •	Restrições de Reutilização: Impedir que as últimas cinco senhas sejam reutilizadas.

## Autorizacão
Após a autenticação, o sistema deve garantir que cada usuário acesse apenas as informações e funcionalidades adequadas ao seu perfil. A autorização no aplicativo é gerenciada por um sistema de controle de acesso baseado em papéis (RBAC), que será guiada por permissões dependendo do nível de acesso para o usuário.
O aplicativo possui alguns usuários que acessa o sistema:
Usuário Comum: Tem acesso limitado às funcionalidades do aplicativo, como visualizar informações sobre missas, eventos e conteúdo religioso. Este perfil é adequado para a maioria dos fiéis que utilizam o aplicativo.
Usuário Administrador: Possui acesso completo ao sistema, incluindo a capacidade de gerenciar usuários, editar informações da paróquia, adicionar ou remover eventos, e modificar configurações do sistema. Esse perfil é reservado para gestores da Diocese e administradores de paróquia.
O sistema deve incluir uma interface administrativa onde os perfis de acesso podem ser configurados e gerenciados. Cada ação dentro do sistema é verificada contra o perfil do usuário para garantir que as permissões sejam adequadamente respeitadas.
Logs de auditoria são mantidos para todas as atividades críticas, permitindo que os administradores revisem as ações para conformidade e investiguem qualquer atividade suspeita.

## Integrantes Desenvolvedores do Projeto
- Gabriel de Carvalho Barros
- João Victor da Silva
- Henrique Melo Alves Martins
- Leticia Silverio
- Rennys Rodrigues Cardoso
- Vitor Roggeri Cavicchiolli
