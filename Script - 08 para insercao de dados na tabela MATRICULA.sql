-- OBJETIVO do SCRIPT:POPULAR TABELAS 
-- INSER��O DE DADOS NA TABELA MATRICULA
--
use FmuAds_Segunda
--
ALTER TABLE grp01.MATRICULA ALTER COLUMN turma char(7) not null
INSERT INTO grp01.MATRICULA (ra, codcurso, turma, datamatricula)
VALUES
('810048','122','TCCN1A','2010/01/01'),
('810058','126','TGFN2A','2010/01/03'),
('810167','126','TGFN2A','2010/01/05'),
('810180','124','TUSCNMA','2010/01/07'),
('810225','126','TGFN2A','2010/01/09'),
('810247','124','TRHN1A','2010/01/11'),
('810264','125','SRCM1A','2010/01/13'),
('810366','123','STIM1A','2010/01/15'),
('810377','123','STIM1A','2010/01/17'),
('810447','124','TRHN1A','2010/02/16'),
('810471','124','TRHN1A','2010/03/18'),
('810478','120','TADN1A','2010/04/17'),
('810481','123','STIM1A','2010/05/17'),
('810494','127','TMKN2A','2010/06/16'),
('810496','122','TCCN1A','2010/07/16'),
('810511','124','TUSCNMA','2010/08/15'),
('810512','127','TMKN2A','2010/09/14'),
('810638','125','SSIN2A','2010/10/14'),
('810710','127','TMKN2A','2010/11/13'),
('810761','127','SBDM2A','2010/12/13'),
('810762','123','TPEN1A','2011/06/11'),
('810766','124','TRHN1A','2011/12/08'),
('810822','120','TADN1A','2012/01/07'),
('810847','127','TMKN2A','2012/02/06'),
('810857','126','TLGN2A','2012/03/07'),
('810867','126','TLGN2A','2012/04/06'),
('810880','127','TMKN2A','2012/05/06'),
('810886','120','TADN1A','2012/06/05'),
('810902','123','TPEN1A','2012/07/05'),
('811040','123','TPEN1A','2012/08/04'),
('811074','125','SRCM1A','2012/09/03'),
('811272','127','TMKN2A','2012/10/03'),
('811342','123','STIM1A','2012/11/02'),
('811356','127','TMKN2A','2012/12/02'),
('811378','121','SCPM1A','2013/01/01'),
('811457','121','SCPM1A','2013/01/31'),
('811510','127','TMKN2A','2013/03/02'),
('811582','121','SCPM1A','2013/03/03'),
('811600','121','SCPM1A','2013/03/04'),
('811603','120','TADN1A','2013/03/05'),
('811607','122','TCCN1A','2013/03/06'),
('811673','125','SRCM1A','2013/03/07'),
('811689','127','SBDM2A','2013/03/08'),
('811861','120','TADN1A','2013/03/09'),
('811878','125','SSIN2A','2013/03/10'),
('812791','120','TADN1A','2013/03/11'),
('811890','124','TRHN1A','2013/03/12'),
('811893','127','TMKN2A','2013/03/13'),
('811943','125','SSIN2A','2013/03/14'),
('811967','127','TMKN2A','2013/03/15'),
('812138','124','TUSCNMA','2013/03/16'),
('812208','127','SBDM2A','2013/03/17'),
('812224','125','SRCM1A','2013/03/18'),
('812236','125','SRCM1A','2013/03/19'),
('812263','121','SCPM1A','2013/03/20'),
('812310','126','TGFN2A','2013/03/21'),
('812329','120','TADN1A','2013/03/22'),
('812361','124','TUSCNMA','2013/03/23'),
('812363','127','TMKN2A','2013/03/24'),
('812430','125','SRCM1A','2013/03/25'),
('812474','127','SBDM2A','2013/03/26'),
('812492','126','TLGN2A','2013/03/27'),
('812520','123','STIM1A','2013/03/28'),
('812572','121','SCPM1A','2013/03/29'),
('812579','120','TADN1A','2013/03/30'),
('812590','124','TUSCNMA','2013/03/31'),
('812641','121','SCPM1A','2013/04/01'),
('812648','123','TPEN1A','2013/04/02'),
('812651','127','TMKN2A','2013/04/03'),
('812665','120','TADN1A','2013/04/04'),
('812731','123','STIM1A','2013/04/05'),
('812391','121','SCPM1A','2013/04/06'),
('812403','125','SSIN2A','2013/04/07'),
('812461','127','SBDM2A','2013/04/08'),
('812462','125','SRCM1A','2013/04/09'),
('812464','126','TLGN2A','2013/04/10'),
('812504','127','SBDM2A','2013/04/11'),
('812530','120','TADN1A','2013/04/12'),
('812580','126','TLGN2A','2013/04/13'),
('812596','124','TRHN1A','2013/04/14'),
('812715','124','TUSCNMA','2013/04/15'),
('812717','127','TMKN2A','2013/04/16'),
('812700','126','TLGN2A','2013/04/17'),
('812706','127','SBDM2A','2013/04/18'),
('812707','122','TCCN1A','2013/04/19'),
('812790','126','TGFN2A','2013/04/20')