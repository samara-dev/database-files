Treinando SQL
1 - Criando a tabela paciente

CREATE TABLE paciente (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
endereço VARCHAR(50) NOT NULL,
nascimento DATE NOT NULL,
idade integer NOT NULL);

2 - Inserindo dados na tabela

insert into paciente values (0, "Flávia", "flavia@br.com", "Rua da Matriz n231", "1980-03-06", 40);
insert into paciente values (0, "Amanda", "amanda@br.com", "Rua Pedro Teles n200", "1989-02-21", 31);
insert into paciente values (0, "Rodrigo", "rodrigo@br.com", "Rua Pernambucana n900", "1990-11-11", 29);
insert into paciente values (0, "Rafael", "rafael@br.com", "Rua Paraíba n540", "1985-01-11", 35);
insert into paciente values (0, "Juliana", "juliana@br.com", "Rua Paraíso n21", "1988-02-28", 32);
insert into paciente values (0, "Pedro", "pedro@br.com", "Rua da Bananeira n71", "1987-08-26", 32);

3 - Buscando dados
a) Selecionar todos os dados da tabela paciente

select * from paciente;

b) Selecionar o nome do paciente que tem o email = rafael@br.com

SELECT nome FROM paciente where email = "rafael@br.com";

c) Selecionar todos os pacientes com id > 3

SELECT * FROM paciente WHERE id > 3;

d) Selecionar todos os pacientes onde as datas de nascimento sejam entre 1988-01-01 e 1990-12-31

SELECT * FROM paciente WHERE nascimento BETWEEN "1988-01-01" and "1990-12-31";

e) Selecionar todos os pacientes com perfil not null

SELECT * FROM paciente WHERE nome IS NOT NULL;

f) Selecionar o nome e a idade do paciente que tem o endereço = "Rua da Matriz n231"

SELECT nome, idade FROM usuario WHERE endereço = "Rua da Matriz n231";

g) 