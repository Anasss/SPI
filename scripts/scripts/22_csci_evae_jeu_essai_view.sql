--
-- Contenu de la table `v_evaluation`
--

INSERT INTO `v_evaluation` (`EVE_ANNEE_PRO`, `FRM_CODE_FORMATION`, `EVE_PERIODE`, `EVE_DESIGNATION`, `EVE_ETAT`, `UE_DESIGNATION`, `ENS_NOM`) VALUES
('2012-2013', 'M2DOSI', '60', 'Evaluation WEB', 'DIS', 'Langages du WEB', 'Lallali'),
('2012-2013', 'M2DOSI', '35', 'Evaluation Web', 'CLO', 'Langages du WEB', 'Le Roux'),
('2012-2013', 'M2DOSI', '60', 'Evaluation SRE', 'ELA', 'Ingénierie des Systèmes d’Information', 'Saliou'),
('2012-2013', 'M2DOSI', '35', 'Evaluation ISI', 'CLO', 'Systèmes Répartis', 'Saliou');

-- --------------------------------------------------------
--
-- Contenu de la table `v_question_s`
--

INSERT INTO `v_question_s` (`QUE_INTITULE`, `QUA_MINIMAL`, `QUA_MAXIMAL`) VALUES
('Qualité pédagogique de l’enseignant', 'Forte', 'Faible'),
('Disponinilité de l’enseignant', 'Forte', 'Faible'),
('Nombre de séances', 'Suffisant', 'Insuffisant'),
('Contenu', 'Riche', 'Pauvre'),
('Assimilabilité', 'Difficile', 'Facile'),
('Clarté des énoncés', 'Très clair', 'Peu clair');

-- --------------------------------------------------------
