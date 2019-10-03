-- Aluno = {Nome, RA, Idade, DataNasc}
-- Professor = {Nome, NFunc, Idade, Titulação}
-- Disciplina = {Sigla, Nome, NCred, Professor, Livro}
-- Turma = {Sigla, Numero, NAlunos}
-- Matrícula = {Sigla, Numero, Aluno, Ano, Nota}

create table aluno (nome varchar(100), ra varchar(10), idade integer, dataNasc varchar(10));


create TABLE professor (nome VARCHAR(100), nfunc INTEGER, idade INTEGER, titulacao VARCHAR(100));


create TABLE Disciplina (sigla VARCHAr(20), nome VARCHAR(100), ncred INTEGER, professor VARCHAR, livro VARCHAR);


create table turma (sigla VARCHAR(10), numero INTEGER, naluno INTEGER);


create TABLE Matrícula (Sigla varchar(10), Numero integer, Aluno varchar(100), Ano integer, Nota INTEGER);


ALTER TABLE professor ADD CONSTRAINT "pk-prof" PRIMARY KEY (nome), A ;