--
-- Contenu de la table `v_diplome`
--

INSERT INTO `v_diplome` (`CODE`, `ABREVIATION`, `SIGNIFICATION`) VALUES
('D', 'D', 'Doctorat'),
('L', 'L', 'Licence'),
('M', 'M', 'Master');

-- --------------------------------------------------------
--
-- Contenu de la table `v_domaine_activite`
--

INSERT INTO `v_domaine_activite` (`CODE`, `ABREVIATION`, `SIGNIFICATION`) VALUES
('BANQ', 'BANQ', 'Domaine bancaire'),
('SSII', 'SSII', 'Soci�t� de services en ing�nierie informatique'),
('TEL', 'TEL', 'Domaine de la t�l�phonie');

-- --------------------------------------------------------

--
-- Contenu de la table `v_fonction`
--

INSERT INTO `v_fonction` (`CODE`, `ABREVIATION`, `SIGNIFICATION`) VALUES
('CDP', 'CDP', 'Chef de Projet'),
('COMM', 'COMM', 'Commercial'),
('DACH', 'DACH', 'Directeur des Achats'),
('DIR', 'DIR', 'Directeur'),
('DRH', 'DRH', 'Directeur des Ressources Humaines'),
('DT', 'DT', 'Directeur Technique'),
('GER', 'GER', 'G�rant'),
('IE', 'IE', 'Ing�nieur d''Etudes'),
('ING', 'ING', 'Ing�nieur'),
('RAG', 'RAG', 'Responsable d''Agence'),
('RQ', 'RQ', 'Responsable Qualit�'),
('RREC', 'RREC', 'Responsable Recrutement');

-- --------------------------------------------------------
--
-- Contenu de la table `v_moyen_obtention_emploi`
--

INSERT INTO `v_moyen_obtention_emploi` (`CODE`, `ABREVIATION`, `SIGNIFICATION`) VALUES
('SPO', 'SPO', 'Candidature Spontan�e'),
('STA', 'STA', 'Suite au stage');

-- --------------------------------------------------------
--
-- Contenu de la table `v_oui_non`
--

INSERT INTO `v_oui_non` (`CODE`, `ABREVIATION`, `SIGNIFICATION`) VALUES
('N', 'N', 'Non'),
('O', 'O', 'Oui');

-- --------------------------------------------------------
--
-- Contenu de la table `v_processus_stage`
--

INSERT INTO `v_processus_stage` (`CODE`, `ABREVIATION`, `SIGNIFICATION`) VALUES
('EC', 'EC', 'Stage en cours'),
('EVAL', 'EVAL', 'Stage evalu�'),
('RECH', 'RECH', 'Recherche en cours'),
('SOUT', 'SOUT', 'Sessions de soutenance d�finies'),
('TUT', 'TUT', 'Tuteurs attribu�s');

-- --------------------------------------------------------
--
-- Contenu de la table `v_semestre`
--

INSERT INTO `v_semestre` (`CODE`, `ABREVIATION`, `SIGNIFICATION`) VALUES
('S1', 'S1', 'Semestre 1'),
('S10', 'S10', 'Semestre 10'),
('S2', 'S2', 'Semestre 2'),
('S3', 'S3', 'Semestre 3'),
('S4', 'S4', 'Semestre 4'),
('S5', 'S5', 'Semestre 5'),
('S6', 'S6', 'Semestre 6'),
('S7', 'S7', 'Semestre 7'),
('S8', 'S8', 'Semestre 8'),
('S9', 'S9', 'Semestre 9');

-- --------------------------------------------------------
--
-- Contenu de la table `v_service`
--

INSERT INTO `v_service` (`CODE`, `ABREVIATION`, `SIGNIFICATION`) VALUES
('EP', 'EP', 'Equipe Projet'),
('QUA', 'QUA', 'Qualit�'),
('RetD', 'RetD', 'Recherche et D�veloppement');

-- --------------------------------------------------------
--
-- Contenu de la table `v_type_emploi`
--

INSERT INTO `v_type_emploi` (`CODE`, `ABREVIATION`, `SIGNIFICATION`) VALUES
('CDD', 'CDD', 'Contrat � dur�e d�termin�e'),
('CDI', 'CDI', 'Contrat � dur�e ind�termin�e'),
('CNE', 'CNE', 'Contrat Nouvelle Embauche'),
('SE', 'SE', 'Sans emploi');

