1. Quais tabelas você definiu inicialmente?\
Tabela dates e tabela users.
2. Você utilizou migrations? Se sim, quantas migrations? Descreva em uma frase o que cada uma faz.\
Sim:\
000_erase: reseta o banco de dados.\
001_create_dates: tabela de datas personalizadas, contém as colunas id (chave serial), título, descrição, se é evento e a data que possui as características previamente citadas.\
002_create_users:  cria uma tabela com nome, email, id (chave serial) e data de criação, além de adicionar uma coluna na tabela de datas com o id do usuário (chave estrangeira).
3. Qual o caminho do arquivo que gera a seed do seu banco?\
/workspaces/Calendiario/backend/seed.sql
4. Quais os endpoints que você irá implementar inicialmente? Cada endpoint deve ser um método e um path. Explique em um parágrafo por que você resolveu priorizar a implementação desses endpoints.\
Um endpoint de GET no path /backend/api/dates e um endpoint de POST no mesmo path.
O endpoint de GET será essencial para permitir que o frontend consiga puxar as datas personalizadas de um usuário específico para conseguir mostrar as características dessa data no calendário e o endpoint de POST será necessário para criar essas datas com características personalizadas dentro do banco de dados e consequentemente no calendário.
5. Você está usando algum framework para escrever os endpoints da sua API? Se sim, qual?\
Planejo utilizar o framework Express.
