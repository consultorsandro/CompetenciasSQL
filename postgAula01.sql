Server [localhost]:
Database [postgres]:
Port [5432]:
Username [postgres]:
Password for user postgres: ****
psql (15.1)


Server [localhost]:
Database [postgres]: db_aula
Port [5432]:
Username [postgres]:
Password for user postgres:
psql (15.1)
WARNING: Console code page (850) differs from Windows code page (1252)
         8-bit characters might not work correctly. See psql reference
         page "Notes for Windows users" for details.
Type "help" for help.

db_aula=# \dt
Did not find any relations.
db_aula=# create table alunos (
db_aula(# id_aluno serial primary key,
db_aula(# nome varchar(45),
db_aula(# telefone varchar(15)
db_aula(# );
CREATE TABLE
db_aula=# \dt
         List of relations
 Schema |  Name  | Type  |  Owner
--------+--------+-------+----------
 public | alunos | table | postgres
(1 row)


db_aula=# \dt
         List of relations
 Schema |  Name  | Type  |  Owner
--------+--------+-------+----------
 public | alunos | table | postgres
(1 row)

db_aula=# insert into alunos (nome,telefone) values ('SANDRO', '555-666');
INSERT 0 1
db_aula=# insert into alunos (nome,telefone) values ('JOAO', '555-777');
INSERT 0 1
db_aula=# select * from alunos;
 id_aluno |  nome  | telefone
----------+--------+----------
        1 | SANDRO | 555-666
        2 | JOAO   | 555-777
(2 rows)


db_aula=# \q
