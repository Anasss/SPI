--
-- Structure de la table `v_diplome`
--

CREATE TABLE IF NOT EXISTS `v_diplome` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `v_domaine_activite`
--

CREATE TABLE IF NOT EXISTS `v_domaine_activite` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `v_fonction`
--

CREATE TABLE IF NOT EXISTS `v_fonction` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `v_moyen_obtention_emploi`
--

CREATE TABLE IF NOT EXISTS `v_moyen_obtention_emploi` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `v_oui_non`
--

CREATE TABLE IF NOT EXISTS `v_oui_non` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `v_processus_stage`
--

CREATE TABLE IF NOT EXISTS `v_processus_stage` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `v_semestre`
--

CREATE TABLE IF NOT EXISTS `v_semestre` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `v_service`
--

CREATE TABLE IF NOT EXISTS `v_service` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Structure de la table `v_type_emploi`
--

CREATE TABLE IF NOT EXISTS `v_type_emploi` (
  `CODE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `ABREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `SIGNIFICATION` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

