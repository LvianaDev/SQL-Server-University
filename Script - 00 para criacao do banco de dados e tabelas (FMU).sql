-- Criaçao da tabela CURSO
-- Banco de Dados Já foi Criado anteriormente

USE FmuAds_Segunda
CREATE TABLE grp01.CURSO
(
	codcurso		char(03)	not null,
	nomecurso		varchar(50)	not null,
	integralizacao	smallint	not null,
	autorizacao		date		not null,
	reconhecimento	date,
	CONSTRAINT PK_CURSO_codcurso PRIMARY KEY (codcurso)
);
--
--Criacao da tabela DEPARTAMENTO
--
CREATE TABLE grp01.DEPARTAMENTO
(
	coddepto		char(03)	not null,
	nomedepto		varchar(50)	not null,
	codfaculdade	char(03)	not null,
	codcoordenador	char(03)	not null
	CONSTRAINT PK_DEPARTAMENTO_coddepto PRIMARY KEY (coddepto)
);

--
-- Criacao da tabela DISCIPLINA
--
CREATE TABLE grp01.DISCIPLINA
(
	coddisciplina	char(03)	not null,
	sigladisciplina	char(05)	not null,
	nomedisciplina	char(50)	not null,
	coddepto		char(03)	not null,
	codcurso		char(03)	not null,
	CONSTRAINT PK_DISCIPLINA_coddisciplina 	PRIMARY KEY (coddisciplina),
	CONSTRAINT FK_DISCIPLINA_codcurso 		FOREIGN KEY (codcurso) REFERENCES grp01.CURSO(codcurso),
	CONSTRAINT FK_DISCIPLINA_coddepto 		FOREIGN KEY (coddepto) REFERENCES grp01.DEPARTAMENTO(coddepto)
);
--
-- Criação da tabela PROFESSOR
--
CREATE TABLE grp01.PROFESSOR
(
	codprof		char(06)	not null,
	nomeprof	varchar(40)	not null,
	coddepto	char(03)	not null,
	CONSTRAINT PK_PROFESSOR_codprof 	PRIMARY KEY (codprof),
	CONSTRAINT FK_PROFESSOR_coddepto 	FOREIGN KEY (coddepto) REFERENCES grp01.DEPARTAMENTO (coddepto),
);
--
--Criação da tabela MATRICULA 
--
CREATE TABLE grp01.MATRICULA
(
	ra				char(07)	not null,
	codcurso		char(03)	not null,
	turma			char(03)	not null,
	datamatricula	date		not null,
	CONSTRAINT PK_MATRICULA_ra 			PRIMARY KEY (ra),
	CONSTRAINT FK_MATRICULA_codcurso	FOREIGN KEY (codcurso) REFERENCES grp01.CURSO (codcurso)
);
--
--Criação da tabela ALUNO
--
CREATE TABLE grp01.ALUNO
(
	ra			char(07)	not null,
	nomealuno	varchar(40)	not null,
	codcurso	char(03)	not null,
	sexo		smallint	not null,
	idade		smallint	not null,
	endereco	varchar(40)	not null,
	CONSTRAINT PK_ALUNO_ra PRIMARY KEY (ra),
	CONSTRAINT FK_ALUNO_codcurso FOREIGN KEY (codcurso) REFERENCES grp01.CURSO (codcurso)
);
--
-- Criação da tabela BOLETIM
--
CREATE TABLE grp01.BOLETIM
(	
	radis			char(10)	not null,
	ra				char(07)	not null,	
	coddisciplina	char(03)	not null,
	semestre		smallint	not null,
	notaavcont		decimal(5,2),
	notaprvreg		decimal(5,2),
	CONSTRAINT PK_BOLETIM_radis PRIMARY KEY (radis),
	CONSTRAINT FK_BOLETIM_coddisciplina FOREIGN KEY (coddisciplina) REFERENCES grp01.DISCIPLINA (coddisciplina),
);
--
--Criação da tabela GRADE
--
CREATE TABLE grp01.GRADE
(
	turcur			char(10)	not null,
	turma			char(07)	not null,
	codcurso		char(03)	not null,
	coddisciplina	char(03)	not null,
	codprof			char(06)	not null,
	diasemana		varchar(07)	not null,
	horarioaula		time		not null,
	turno			varchar(10)	not null,
	CONSTRAINT PK_GRADE_turcur 			PRIMARY KEY (turcur),
	CONSTRAINT FK_GRADE_coddisciplina 	FOREIGN KEY (coddisciplina) REFERENCES grp01.DISCIPLINA (coddisciplina)
);