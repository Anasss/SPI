--
-- Contenu de la table `evaluation`
--

INSERT INTO `evaluation` (`ID_EVALUATION`, `NO_ENSEIGNANT`, `CODE_FORMATION`, `ANNEE_PRO`, `CODE_UE`, `CODE_EC`, `NO_EVALUATION`, `DESIGNATION`, `ETAT`, `PERIODE`, `DEBUT_REPONSE`, `FIN_REPONSE`) VALUES
('1', '1', 'M2DOSI', '2012-2013', 'SRE', 'SD', '1', 'Evaluation ISI', 'CLO', '35', '2012-10-10 00:00:00', '2012-11-15 00:00:00'),
('2', '2', 'M2DOSI', '2012-2013', 'WEB', 'AA', '2', 'Evaluation Web', 'CLO', '35', '2012-10-10 00:00:00', '2012-11-15 00:00:00'),
('4', '3', 'M2DOSI', '2012-2013', 'WEB', 'AA', '4', 'Evaluation WEB', 'DIS', '60', '2013-10-16 00:00:00', '2013-12-20 00:00:00'),
('3', '1', 'M2DOSI', '2012-2013', 'ISI', 'BB', '3', 'Evaluation SRE', 'ELA', '60', '2013-01-12 00:00:00', '2013-02-17 00:00:00');

--
-- Contenu de la table `qualificatif`
--

INSERT INTO `qualificatif` (`ID_QUALIFICATIF`, `MAXIMAL`, `MINIMAL`) VALUES
('1', 'Faible', 'Forte'),
('2', 'Insuffisant', 'Suffisant'),
('3', 'Pauvre', 'Riche'),
('4', 'Facile', 'Difficile'),
('5', 'Peu clair', 'Très clair');


--
-- Contenu de la table `question`
--

INSERT INTO `question` (`ID_QUESTION`, `TYPE`, `NO_ENSEIGNANT`, `ID_QUALIFICATIF`, `INTITULE`) VALUES
('1', 'QUP', '1', '3', 'Contenu'),
('2', 'QUS', '30', '4', 'Assimilabilité'),
('3', 'QUP', '2', '2', 'Nombre de séances'),
('4', 'QUS', '3', '1', 'Qualité pédagogique de l’enseignant'),
('5', 'QUS', '1', '5', 'Clarté des énoncés'),
('6', 'QUP', '3', '1', 'Disponinilité de l’enseignant');


--
-- Contenu de la table `rubrique`
--

INSERT INTO `rubrique` (`ID_RUBRIQUE`, `TYPE`, `DESIGNATION`, `ORDRE`, `NO_ENSEIGNANT`) VALUES
('1', 'RBS', 'Cours Magistraux', 1, '1'),
('2', 'RBS', 'Travaux Dirigés', 2, '2'),
('3', 'RBS', 'Travaux Pratiques', 3, '30'),
('4', 'RBP', 'Contrôle Continue', 4, '3');


--
-- Contenu de la table `rubrique_question`
--

INSERT INTO `rubrique_question` (`ID_RUBRIQUE`, `ID_QUESTION`, `ORDRE`) VALUES
('2', '1', 1),
('2', '2', 2),
('2', '3', 3),
('2', '4', 4),
('2', '5', 5),
('2', '6', 6);

