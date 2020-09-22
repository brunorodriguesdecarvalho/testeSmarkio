# Teste prático de BI
  Este é um repositório para os arquivos relacionados ao teste para a vaga de analista de BI na Smarkio.

  Instruções gerais: Imagine uma aplicação de chatbot onde cada mensagem são detectados suas intenções com inteligência artificial e essas mensagens são depois avaliadas por um humano, precisamos monitorar as mensagem e a trajetória do usuário no chatbot.

  1. Passo: Modele um banco de dados com as seguintes tabelas:
    Table1 - Usuários;
      Campos obrigatórios:
        id,
        nome,
        email,
        data.

    Table2 - Intenções;
      Campos obrigatórios:
        id,
        nome,
        data.

    Table3 - Mensagens.
      Campos obrigatórios:
        id,
        texto,
        data,
        status (nova, aprovada e corrigida).

    Deixamos por sua conta criar os relacionamentos e os índices, lembrando que cada mensagem pertence a uma intenção e a um usuário.

  2. Passo: Popule o banco de dados com dados fictícios com grande volume.

  3. Passo: Com base nas tabelas criadas e populadas faça as seguintes consultas:
      Consulte a quantidade de usuários que acessaram no mês de julho.
      Consulte a quantidade de mensagens enviados por usuário no mês de julho.
      Consulte a quantidade de mensagens por intenção no mês de julho.
      Consulte a quantidade de mensagens por uma intenção de sua escolha por status no mês de julho.
      Consulte as intenções com maior % de aprovação no mês de julho. 

  4. Passo: Faça uma análise estatística descritiva dos status e das mensagens da table3 exporte os dados analisados em .csv.

  5. Passo: Crie uma aplicação em NodeJS para apresentar um dashboard com os resultados das consultas do passo 3 nessa mesma aplicação com os resultados das análises do passo 4 colocando em prática os conceitos de Data Visualization e StoryTelling.

# Entrega
  O candidato deverá disponibilizar cada passo do projeto em um repositório público do Github. Deverá ser adicionado um README.md com instruções de como executá-lo em um ambiente local.

# Instruções para execução em ambiente local

  Softwares utilizados para realizar este teste: 
    - Windows 10
    - MySQL Workbench 8.2
  
  Configuração do MySQL Workbench em um ambiente local
    1. Passo: Duplicar uma conexão padrão (pré-configurada após instalação do MySQL) após o início do programa, com os dados sugeridos a seguir:
      - Connection Name: testesmarkio
      - Connection Method: Standard (TCP/IP)
      - Host Name: localhost
      - Port: 3306
      - Username: root
      - Password: Normalmente essa senha fica em branco e a conexão é bem sucedida. Se não foi você quem fez a instalação do MySQL Workbench, o mais recomendado é solicitar orientação para quem fez a instalação. Caso não seja possível entrar em contato com a pessoa responsável, pode utilizar esse passo-a-passo (https://www.cyberciti.biz/tips/recover-mysql-root-password.html) para recuperar/alterar a senha. Se tiver problemas adicionais, pode checar este link (https://dev.mysql.com/doc/workbench/en/wb-installing.html) para orientações sobre como instalar o MySQL Workbench e acessar este link (https://dev.mysql.com/doc/workbench/en/wb-configuring.html) para dúvidas adicionais sobre como configurar o MySQL Workbench corretamente.
      
    2. Passo: Testar a conexão com as confiugurações descritas no passo 1. Se necessário, retornar ao passo 1 para corrigir a instalação ou a configuração do MySQL Workbench.
      
    3. Passo: 
      - 
 


