--
-- Structure de la table `v_positionnement`
--

CREATE TABLE IF NOT EXISTS `v_positionnement` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Structure de la table `v_etat_evaluation`
--

CREATE TABLE IF NOT EXISTS `v_etat_evaluation` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Structure de la table `v_question`
--

CREATE TABLE IF NOT EXISTS `v_question` (
  `QEV_ORDRE` decimal(2,0) DEFAULT NULL,
  `QEV_INTITULE` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `QUA_MINIMAL` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `QUA_MAXIMAL` varchar(16) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Structure de la table `v_question_s`
--

CREATE TABLE IF NOT EXISTS `v_question_s` (
  `QUE_INTITULE` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `QUA_MINIMAL` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `QUA_MAXIMAL` varchar(16) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Structure de la table `v_evaluation`
--

CREATE TABLE IF NOT EXISTS `v_evaluation` (
  `EVE_ANNEE_PRO` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `FRM_CODE_FORMATION` varchar(8) COLLATE utf8_bin DEFAULT NULL,
  `EVE_PERIODE` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `EVE_DESIGNATION` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `EVE_ETAT` varchar(3) COLLATE utf8_bin DEFAULT NULL,
  `UE_DESIGNATION` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `ENS_NOM` varchar(50) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------