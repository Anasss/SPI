
--
-- Structure de la table `cg_ref_codes`
--

CREATE TABLE IF NOT EXISTS `cg_ref_codes` (
  `RV_DOMAIN` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `RV_LOW_VALUE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `RV_HIGH_VALUE` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `RV_ABBREVIATION` varchar(240) COLLATE utf8_bin DEFAULT NULL,
  `RV_MEANING` varchar(240) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;