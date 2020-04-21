6) Atividades:

a) inserir mais 30 linhas na tabela de usuario variando entre os campos;


insert into usuario values (0, "Samara", "samara@br.com", "1989-02-21", 50, "ADIMIN");
insert into usuario values (0, "Sabrina", "sabrina@br.com", "1985-11-25", 60, "USER");
insert into usuario values (0, "Suelen", "suelen@br.com", "1989-02-21", 40, "USER");
insert into usuario values (0, "Rafael", "rafael@br.com", "1983-01-11", 50, "DEV");
insert into usuario values (0, "Iara", "iara@br.com", "1980-04-24", 60, "NURSE");
insert into usuario values (0, "Iran", "iran@br.com", "1979-05-07", 40, "MOTORISTA");
insert into usuario values (0, "Ieda", "ieda@br.com", "1980-06-20", 30, "PROFESSORA");
insert into usuario values (0, "Renan", "renan@br.com", "1990-08-09", 70, "ENGENHEIRO");
insert into usuario values (0, "Isabel", "isabel@br.com", "1800-08-09", 40, "APOSENTADA");
insert into usuario values (0, "Roberta", "roberta@br.com", "1960-02-01", 20, "APOSENTADA");
insert into usuario values (0, "Alexandre", "alexandre@br.com", "1971-04-30", 50, "ADIMIN");
insert into usuario values (0, "Cristiane", "cristiane@br.com", "1988-07-27", 60, "MANICURE");
insert into usuario values (0, "Flavia", "flavia@br.com", "1945-08-29", 20, "APOSENTADA");
insert into usuario values (0, "Ivonete", "ivonete@br.com", "1945-08-29", 20, "USER");
insert into usuario values (0, "Claudia", "claudia@br.com", "1935-03-09", 70, "USER");
insert into usuario values (0, "Bernardo", "bernardo@br.com", "2000-02-10", 10, "DEV");
insert into usuario values (0, "Carlos", "carlos@br.com", "2002-01-20", 30, "DEV");
insert into usuario values (0, "Gustavo", "gustavo@br.com", "1989-12-04", 50, "ADIMIN");
insert into usuario values (0, "Heitor", "heitor@br.com", "2001-12-04", 70, "DEV");
insert into usuario values (0, "Bruna", "bruna@br.com", "2005-11-16", 20, "USER");
insert into usuario values (0, "Valeria", "valeria@br.com", "2005-12-16", 30, "USER");
insert into usuario values (0, "Rosana", "rosana@br.com", "1989-12-16", 30, "ADMIN");
insert into usuario values (0, "Vinicius", "vinicius@br.com", "1990-10-20", 40, "ADMIN");
insert into usuario values (0, "Juan", "juan@br.com", "1991-01-13", 30, "ADMIN");
insert into usuario values (0, "Guilherme", "guilherme@br.com", "1995-01-20", 70, "USER");
insert into usuario values (0, "Pablo", "pablo@br.com", "1997-05-13", 30, "DEV");
insert into usuario values (0, "Maria", "maria@br.com", "2008-07-27", 40, "ADMIN");
insert into usuario values (0, "Eduarda", "eduarda@br.com", "2003-01-17", 30, "ADMIN");
insert into usuario values (0, "Sonia", "sonia@br.com", "1979-12-10", 70, "USER");
insert into usuario values (0, "Caroline", "Caroline@br.com", "1986-11-09", 20, "USER");

b) selecionar os usuários que possuem perfil = ADMIN;

select * from usuario where perfil = "ADMIN";

c) selecionar apenas o nome dos usuarios nascidos em 21 de fevereiro de 1990;

select nome from usuario where nascimento = "1990-02-21";

Resposta: Empty set. Pois não havia ninguém nascido nesta data.

insert into usuario values (0, "Bianca", "bianca@br.com", "1990-02-21", 30, "ADIMIN");

Criei uma nova usuária, passando essa data de nascimento e utilizei o comando novamente.
E agora apareceu a usuária bianca.

d) remover todos os usuários com perfil = DEV;

delete from usuario where perfil = "DEV";

e) atualizar todos os usuários que não possuem perfil;

update usuario set perfil = "";
UPDATE usuario SET perfil = "WHERE perfil is null";

f) atualizar o dinheiro do usuario Pedro para 200;

update usuario set dinheiro = "200" where nome = "Bianca";

Obs: Fiz com o nome Bianca porque não inseri ninguém com o nome Pedro.

g) remover todos os usuários com dinheiro > 300 ou dinheiro < 50;

delete from usuario where dinheiro > 50 and < 300;
