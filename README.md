# Teste prático de BI
Este é um repositório para os arquivos relacionados ao teste para a vaga de analista de BI na Smarkio.

Instruções gerais
Imagine uma aplicação de chatbot onde cada mensagem são detectados suas intenções com inteligência artificial e essas mensagens são depois avaliadas por um humano, precisamos monitorar as mensagem e a trajetória do usuário no chatbot.

1. Passo: 
Modele um banco de dados com as seguintes tabelas:

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

2. Passo:
Popule o banco de dados com dados fictícios com grande volume.

3. Passo:
Com base nas tabelas criadas e populadas faça as seguintes consultas:
Consulte a quantidade de usuários que acessaram no mês de julho.
Consulte a quantidade de mensagens enviados por usuário no mês de julho.
Consulte a quantidade de mensagens por intenção no mês de julho.
Consulte a quantidade de mensagens por uma intenção de sua escolha por status no mês de julho.
Consulte as intenções com maior % de aprovação no mês de julho. 

4. Passo:
Faça uma análise estatística descritiva dos status e das mensagens da table3 exporte os dados analisados em .csv.

5. Passo:
Crie uma aplicação em NodeJS para apresentar um dashboard com os resultados das consultas do passo 3 nessa mesma aplicação com os resultados das análises do passo 4 colocando em prática os conceitos de Data Visualization e StoryTelling.

# Entrega
O candidato deverá disponibilizar cada passo do projeto em um repositório público do Github. Deverá ser adicionado um README.md com instruções de como executá-lo em um ambiente local.


