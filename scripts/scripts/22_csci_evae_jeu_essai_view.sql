--
-- Contenu de la table `v_evaluation`
--

INSERT INTO `v_evaluation` (`EVE_ANNEE_PRO`, `FRM_CODE_FORMATION`, `EVE_PERIODE`, `EVE_DESIGNATION`, `EVE_ETAT`, `UE_DESIGNATION`, `ENS_NOM`) VALUES
('2012-2013', 'M2DOSI', '60', 'Evaluation WEB', 'DIS', 'Langages du WEB', 'Lallali'),
('2012-2013', 'M2DOSI', '35', 'Evaluation Web', 'CLO', 'Langages du WEB', 'Le Roux'),
('2012-2013', 'M2DOSI', '60', 'Evaluation SRE', 'ELA', 'Ing�nierie des Syst�mes d�Information', 'Saliou'),
('2012-2013', 'M2DOSI', '35', 'Evaluation ISI', 'CLO', 'Syst�mes R�partis', 'Saliou');

-- --------------------------------------------------------
--
-- Contenu de la table `v_question_s`
--

INSERT INTO `v_question_s` (`QUE_INTITULE`, `QUA_MINIMAL`, `QUA_MAXIMAL`) VALUES
('Qualit� p�dagogique de l�enseignant', 'Forte', 'Faible'),
('Disponinilit� de l�enseignant', 'Forte', 'Faible'),
('Nombre de s�ances', 'Suffisant', 'Insuffisant'),
('Contenu', 'Riche', 'Pauvre'),
('Assimilabilit�', 'Difficile', 'Facile'),
('Clart� des �nonc�s', 'Tr�s clair', 'Peu clair');

-- --------------------------------------------------------
