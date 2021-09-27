-- OBJETIVO do SCRIPT: POPULAR TABELAS
-- INSERÇÃO DE DADOS NA TABELA CURSO
-- Banco de Dados Já foi Criado anteriormente
--
-- Abertura do banco de dados
use FmuAds_Segunda
--
SET LANGUAGE ENGLISH; -- Set"ando" a data do sistema que está no formato Portugues para o formato Ingles
---
INSERT INTO grp01.CURSO (codcurso, nomecurso, integralizacao, autorizacao, reconhecimento)
VALUES
('121','CST em Análise e Desenvolvimento de Sistemas','6','02/01/2009','07/21/2011'),
('126','CST em Banco de Dados','6','02/01/2010','07/20/2012'),
('127','CST em Redes de Computadores','6','08/05/2009','01/22/2012'),
('120','Bacharelado em Ciência da Computação','9','02/06/2009','01/16/2013'),
('123','Bacharelado em Sistemas de Informação','9','08/10/2008','07/20/2012'),
('122','Bacharelado em Administração','9','02/12/2008','01/22/2012'),
('124','Bacharelado em Ciências Contábeis','9','08/16/2007','07/26/2011'),
('125','Bacharelado em Pedagogia','9','02/17/2007','01/27/2011'),
('128','CST em Gestão da Tecnologia da Informação','6','09/17/2015','09/27/2017'),
('129','CST em Sistemas Para Internet','6','09/17/2010','09/27/2014'),
('130','Licenciatura em Pedagogia','6','09/17/2006','09/27/2017'),
('131','CST em Secretariado Executivo','3','09/17/2005','09/27/2017');