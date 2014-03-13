--
-- Structure de la table `question_evaluation`
--

CREATE TABLE IF NOT EXISTS `question_evaluation` (
  `ID_QUESTION_EVALUATION` decimal(10,0) DEFAULT NULL,
  `ID_RUBRIQUE_EVALUATION` decimal(10,0) DEFAULT NULL,
  `ID_QUESTION` decimal(10,0) DEFAULT NULL,
  `ID_QUALIFICATIF` decimal(10,0) DEFAULT NULL,
  `ORDRE` decimal(2,0) DEFAULT NULL,
  `INTITULE` varchar(64) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Structure de la table `evaluation`
--

CREATE TABLE IF NOT EXISTS `evaluation` (
  `ID_EVALUATION` decimal(10,0) DEFAULT NULL,
  `NO_ENSEIGNANT` decimal(5,0) DEFAULT NULL,
  `CODE_FORMATION` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `ANNEE_PRO` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `CODE_UE` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `CODE_EC` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `NO_EVALUATION` decimal(2,0) DEFAULT NULL,
  `DESIGNATION` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `ETAT` varchar(3) COLLATE utf8_bin DEFAULT NULL,
  `PERIODE` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `DEBUT_REPONSE` datetime DEFAULT NULL,
  `FIN_REPONSE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `rubrique`
--

CREATE TABLE IF NOT EXISTS `rubrique` (
  `ID_RUBRIQUE` decimal(10,0) DEFAULT NULL,
  `TYPE` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `DESIGNATION` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `ORDRE` double DEFAULT NULL,
  `NO_ENSEIGNANT` decimal(5,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `rubrique_question`
--

CREATE TABLE IF NOT EXISTS `rubrique_question` (
  `ID_RUBRIQUE` decimal(10,0) DEFAULT NULL,
  `ID_QUESTION` decimal(10,0) DEFAULT NULL,
  `ORDRE` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Structure de la table `rubrique_evaluation`
--

CREATE TABLE IF NOT EXISTS `rubrique_evaluation` (
  `ID_RUBRIQUE_EVALUATION` decimal(10,0) DEFAULT NULL,
  `ID_EVALUATION` decimal(10,0) DEFAULT NULL,
  `ID_RUBRIQUE` decimal(10,0) DEFAULT NULL,
  `ORDRE` decimal(2,0) DEFAULT NULL,
  `DESIGNATION` varchar(64) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `qualificatif`
--

CREATE TABLE IF NOT EXISTS `qualificatif` (
  `ID_QUALIFICATIF` decimal(10,0) DEFAULT NULL,
  `MAXIMAL` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `MINIMAL` varchar(16) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `droit`
--

CREATE TABLE IF NOT EXISTS `droit` (
  `ID_EVALUATION` decimal(10,0) DEFAULT NULL,
  `NO_ENSEIGNANT` decimal(5,0) DEFAULT NULL,
  `CONSULTATION` varchar(1) COLLATE utf8_bin DEFAULT NULL,
  `DUPLICATION` varchar(1) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `ID_QUESTION` decimal(10,0) DEFAULT NULL,
  `TYPE` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `NO_ENSEIGNANT` decimal(5,0) DEFAULT NULL,
  `ID_QUALIFICATIF` decimal(10,0) DEFAULT NULL,
  `INTITULE` varchar(64) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Structure de la table `reponse_question`
--

CREATE TABLE IF NOT EXISTS `reponse_question` (
  `ID_REPONSE_QUESTION` decimal(10,0) DEFAULT NULL,
  `ID_QUESTION_EVALUATION` decimal(10,0) DEFAULT NULL,
  `POSITIONNEMENT` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `reponse_evaluation`
--

CREATE TABLE IF NOT EXISTS `reponse_evaluation` (
  `ID_REPONSE_EVALUATION` decimal(10,0) DEFAULT NULL,
  `ID_EVALUATION` decimal(10,0) DEFAULT NULL,
  `NO_ETUDIANT_NAT` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `COMMENTAIRE` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `NOM` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `PRENOM` varchar(32) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
