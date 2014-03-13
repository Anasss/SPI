--
-- Contenu de la table `formation`
--

INSERT INTO `formation` (`CODE_FORMATION`, `DIPLOME`, `N0_ANNEE`, `NOM_FORMATION`, `DOUBLE_DIPLOME`, `DEBUT_HABILITATION`, `FIN_HABILITATION`) VALUES
('M2DOSI', 'M', '2', 'Master Développement à l''Offshore des Systèmes d''Information', 'O', '2012-09-01 00:00:00', '2016-09-01 00:00:00'),
('M1TIIL', 'M', '1', 'Master Technologie de l''Information et Ingénierie Logiciel', 'N', '2012-09-01 00:00:00', '2016-09-01 00:00:00'),
('L3INFO', 'L', '3', 'Licence d''Informatique', 'N', '2012-09-01 00:00:00', '2016-09-01 00:00:00');


--
-- Contenu de la table `enseignant`
--

INSERT INTO `enseignant` (`NO_ENSEIGNANT`, `TYPE`, `SEXE`, `NOM`, `PRENOM`, `ADRESSE`, `CP`, `VILLE`, `PAYS`, `TEL_PORT`, `ENC_PERSO_TEL`, `ENC_UBO_TEL`, `ENC_PERSO_EMAIL`, `ENC_UBO_EMAIL`, `INT_NO_INSEE`, `INT_SOC_NOM`, `INT_SOC_ADRESSE`, `INT_SOC_CP`, `INT_SOC_VILLE`, `INT_SOC_PAYS`, `INT_FONCTION`, `INT_PROF_EMAIL`, `INT_PROF_TEL`) VALUES
('30', 'ENC', 'L', 'Clochette', 'Fée', 'ciel étoilé', '29200', 'neverland', 'pays imaginaire', '00', '00', '00', '00', '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('1', 'ENC', 'H', 'Saliou', 'Philippe', '6, rue de l''Argoat', '29860', 'Le Drennec', 'France', NULL, '02.98.40.82.95', '02.98.01.69.74', NULL, 'Philippe.Saliou@univ-brest.fr', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2', 'ENC', 'H', 'Le Roux', 'Pierre', '20, avenur le Gorgeu', '29200', 'Brest', 'France', NULL, NULL, '02.98.01.69.71', NULL, 'Vincent.Ribaud@univ-brest.fr', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('3', 'INT', 'F', 'Lallali', 'Mounir', '15, boulevard mouchotte', '29200', 'Brest', 'France', '06.74.63.12.21', '02.98.65.32.12', NULL, NULL, NULL, '20136598BCF32', 'Cap Gemini', '10 quai du commandant Malbert', '29200', 'Brest', 'France', 'Ingénieur Qualité', 'claudie.leguen@capgeminio.fr', '02.98.68.45.73');


--
-- Contenu de la table `promotion`
--

INSERT INTO `promotion` (`CODE_FORMATION`, `ANNEE_PRO`, `NO_ENSEIGNANT`, `SIGLE_PRO`, `NB_ETU_SOUHAITE`, `ETAT_PRESELECTION`, `DATE_RENTREE`, `LIEU_RENTREE`, `DATE_REPONSE_LP`, `COMMENTAIRE`, `DATE_REPONSE_LALP`, `PROCESSUS_STAGE`, `NO_EVALUATION`, `NO_BAREME`) VALUES
('M2DOSI', '2004-2005', '1', 'RSOFT', '12', 'ENC', '2006-09-18 00:00:00', 'LC117A', '2006-07-14 00:00:00', NULL, NULL, NULL, NULL, NULL),
('M1TIIL', '2004-2005', '1', 'CILI3', '10', 'TER', '2004-09-13 00:00:00', 'LC117A', '2004-07-23 00:00:00', NULL, '2004-08-13 00:00:00', 'RECH', NULL, NULL),
('M2DOSI', '2012-2013', '1', 'CILI4', '12', 'TER', '2005-09-19 00:00:00', 'LC117A', '2005-07-14 00:00:00', NULL, '2005-08-13 00:00:00', 'EC', NULL, NULL);


--
-- Contenu de la table `entreprise`
--

INSERT INTO `entreprise` (`NO_ENTREPRISE`, `REFERENCEE`, `DATE_REFERENCEMENT`, `LOGIN_CREA`, `DATE_CREA`, `NOM`, `SIEGE_SOCIAL`, `DOMAINE_ACTIVITE`, `ADRESSE`, `CP`, `VILLE`, `PAYS`, `TEL`, `SITE_INTERNET`, `NOM_REPRESENTANT`, `PRENOM_REPRESENTANT`, `LOGIN_MAJ`, `DATE_MAJ`, `OFFRE_STAGE`) VALUES
(0, 'N', NULL, NULL, '2006-10-03 00:00:00', 'Non définie', 'Non définie', 'SSII', 'Non définie', 'Non déf', 'Non définie', 'France', 'Non définie', NULL, NULL, NULL, NULL, '2006-10-03 00:00:00', 'N'),
(1, 'O', '2006-10-03 00:00:00', 'saliouph', '2006-10-03 00:00:00', 'THALES', 'Malakoff', 'SSII', '34 Quai de la Douane', '29200', 'BREST', 'France', '02 98 43 44 66', 'www.thales-is.com', NULL, NULL, NULL, NULL, 'O'),
(2, 'N', NULL, NULL, '2006-10-03 00:00:00', 'synapsy', 'CONCARNEAU', 'SSII', 'rue fulgence bienvenue', '29900', 'CONCARNEAU', 'France', '02 98 60 41 44', 'www.synapsy.fr', 'BARZIC', 'Ronan', NULL, NULL, 'N'),
(3, 'O', '2006-10-03 00:00:00', 'saliouph', '2006-10-03 00:00:00', 'TEAMLOG', 'LANNION', 'SSII', '11 r Blaise Pascal', '22300', 'LANNION', 'France', '02 96 48 21 22', 'Moulène', 'Bernard', NULL, NULL, NULL, 'O'),
(4, 'O', '2006-10-03 00:00:00', NULL, '2006-10-03 00:00:00', 'ASTEN', 'Brest', 'SSII', '21 Rue Robert Schumann', '29480', 'Le Relecq Kerhuon', 'France', '02 98 28 66 60', 'www.groupe-asten.fr', 'CAGNARD', 'Jean-Christophe', NULL, NULL, 'N'),
(5, 'N', NULL, NULL, '2006-10-03 00:00:00', 'Abase', 'Brest', 'SSII', 'zi Kerscao', '29480', 'LE RELECQ KERHUON', 'France', '02 98 30 43 60', NULL, NULL, NULL, NULL, NULL, 'N'),
(6, 'N', NULL, NULL, '2006-10-03 00:00:00', 'Atlantide', 'Brest', 'SSII', '300 r Pierre Rivoalon', '29200', 'Brest', 'France', '02 98 05 43 21', NULL, NULL, NULL, NULL, NULL, 'N'),
(7, 'N', NULL, NULL, '2006-10-03 00:00:00', 'Capgemini', 'Brest', 'SSII', '10 quai Commdt Malbert', '29200', 'Brest', 'France', '02 98 33 60 77', NULL, NULL, NULL, NULL, NULL, 'N'),
(8, 'O', '2006-10-03 00:00:00', NULL, '2006-10-03 00:00:00', 'Atos Origin', 'Brest', 'SSII', '20 quai Commdt Malbert', '29200', 'Brest', 'France', '33 (0)2 98 80 97 30', 'www.si.fr.atosorigin.com', NULL, NULL, NULL, NULL, 'O');


--
-- Contenu de la table `employe`
--

INSERT INTO `employe` (`NO_CONTACT_ILI`, `NO_ENTREPRISE`, `NO_ETUDIANT_NAT`, `NOM`, `PRENOM`, `MAIL_PRO`, `TEL_PRO`, `FONCTION`) VALUES
(21, 0, NULL, 'Arnaldi', 'Solenn', NULL, NULL, 'DCOMM'),
(0, 0, NULL, 'Non définie', 'Non définie', NULL, NULL, 'CDP'),
(1, 3, NULL, 'RAVENEAU', 'Olivier', 'olivier.raveneau@teamlog.com', '02.96.48.55.09', 'CDP'),
(2, 3, NULL, 'Lucas', 'Stéphane', NULL, NULL, 'IE'),
(3, 7, NULL, 'Le Vaillant', 'Sandrine', NULL, NULL, 'IE'),
(4, 1, NULL, 'Kerjean', 'Virginie', NULL, NULL, 'IE'),
(5, 2, NULL, 'Barzic', 'Ronan', NULL, NULL, 'COMM'),
(6, 2, NULL, 'SIELLER', 'Nicolas', 'nsieller@synapsy.fr', NULL, 'GER'),
(7, 7, NULL, 'ROGER', 'François', NULL, NULL, 'RAG'),
(8, 8, NULL, 'Claverie', 'Michèle', 'michele.claverie@atosorigin.com', NULL, 'DCOMM'),
(9, 8, NULL, 'CHAMARY', 'Joan', 'joan.chamary@atosorigin.com', NULL, 'DRH'),
(10, 8, NULL, 'CHARRIERE', 'Stéphane', 'stephane.charriere@atosorigin.com', NULL, 'DACH');


--
-- Contenu de la table `candidat`
--

INSERT INTO `candidat` (`NO_ETUDIANT_NAT`, `CODE_FORMATION`, `ANNEE_PRO`, `SEXE`, `NOM`, `PRENOM`, `DATE_NAISSANCE`, `LIEU_NAISSANCE`, `SITUATION`, `NATIONALITE`, `TEL_FIXE`, `TEL_PORT`, `EMAIL`, `ACTU_ADRESSE`, `ACTU_CP`, `ACTU_VILLE`, `ACTU_PAYS`, `PERM_ADRESSE`, `PERM_CP`, `PERM_VILLE`, `PERM_PAYS`, `DERNIER_DIPLOME`, `UNIVERSITE`, `SELECTION_ORIGINE`, `SELECTION_COURANTE`, `REPONSE_ILI`, `DATE_REPONSE_ILI`, `REPONSE_CAN`, `DATE_REPONSE_CAN`, `NO_ORDRE`) VALUES
('321231', 'M2DOSI', '2012-2013', 'H', 'Baste', 'Pierre', '1981-06-06 00:00:00', 'Cesson-Sévigné', 'MAR', 'Française', '02.99.32.78.12', '06.23.45.98.74', 'Baste.P@voila.fr', '6 rue Saint-Martin', '35510', 'Cesson,-Sévigné', 'France', '6 rue Saint-Martin', '35510', 'Cesson-Sévigné', 'France', 'Master1 Informatique', 'UBO Rennes', 'LP', 'LP', 'O', '2004-07-01 00:00:00', 'ANN', '2004-08-20 00:00:00', NULL),
('20103526', 'M2DOSI', '2012-2013', 'F', 'Kerjean', 'Virginie', '1981-03-28 00:00:00', 'Brest', 'CEL', 'Française', NULL, '06.62.35.78.79', 'virginie_kerjean@yahoo.fr', '199 rue du Commandant Drogou', '29200', 'Brest', 'France', '199 rue du Commandant Drogou', '29200', 'Brest', 'France', 'Master1 Informatique', 'UBO Brest', 'LP', 'LP', 'O', '2004-07-01 00:00:00', 'CON', '2004-07-13 00:00:00', NULL),
('164598', 'M2DOSI', '2012-2013', 'H', 'Beriard', 'François-Xavier', '1981-07-18 00:00:00', 'Charleville-mézières', 'CEL', 'Française', '02.98.01.93.40', '06.12.90.35.66', 'fx.beriard@apinc.org', '142 rue Robespierre', '29200', 'Brest', 'France', '142 rue Robespierre', '29200', 'Brest', 'France', 'Master1 Informatique', 'UBO Brest', 'LP', 'LP', 'O', '2004-07-01 00:00:00', 'CON', '2004-07-06 00:00:00', NULL),
('0156523', 'M2DOSI', '2012-2013', 'H', 'Carriere', 'Guillaume', '1982-06-17 00:00:00', 'Brest', 'CEL', 'Française', '02.98.92.77.34', '06.76.94.89.85', 'gc@srbrest.com', '16 rue Albert de Mun', '29200', 'Brest', 'France', '6 rue Albert de Mun', '29200', 'Brest', 'France', 'Master1 Informatique', 'UBO Brest', 'LP', 'LP', 'O', '2004-07-01 00:00:00', 'CON', '2004-07-06 00:00:00', NULL),
('16894563', 'M2DOSI', '2012-2013', 'H', 'Frin', 'Ronan', '1981-03-06 00:00:00', 'Rennes', 'CEL', 'Française', '02.99.64.04.78', '06.63.92.05.30', 'frin_ronan@hotmail.com', '1 rue A. Dodds', '29200', 'Brest', 'France', '16 rue Duguesclin', '35590', 'L''hermitage', 'France', 'Master1 Informatique', 'UBO Brest', 'LP', 'LP', 'O', '2004-07-01 00:00:00', 'CON', '2004-07-06 00:00:00', NULL),
('18986523', 'M2DOSI', '2012-2013', 'F', 'Le Vaillant', 'Sandrine', '1981-08-03 00:00:00', 'Brest', 'CEL', 'Française', '02.98.05.09.64', '06.85.01.54.07', 'sandrine_le_vaillant@yahoo.fr', '1 rue Van-Gogh', '29280', 'Plouzané', 'France', '1 rue Van-Gogh', '29280', 'Plouzané', 'France', 'Master1 Informatique', 'UBO Brest', 'LP', 'LP', 'O', '2004-07-01 00:00:00', 'CON', '2004-07-20 00:00:00', NULL),
('20103546', 'M2DOSI', '2012-2013', 'F', 'Lemesle', 'Patricia', '1981-06-03 00:00:00', 'Morlaix', 'CEL', 'Française', '02.98.72.00.61', '06.13.66.36.01', 'pat.lemesle@wanadoo.fr', '16 impasse de mouettes', '29600', 'Morlaix', 'France', '16 impasse de Mouettes', '29600', 'Morlaix', 'France', 'Master1 Informatique', 'UBO Brest', 'LP', 'LP', 'O', '2004-07-01 00:00:00', 'CON', '2004-07-07 00:00:00', NULL),
('20168938', 'M2DOSI', '2012-2013', 'H', 'Lucas', 'Stéphane', '1980-03-10 00:00:00', 'Lannion', 'CEL', 'Française', '02.96.37.74.92', '06.23.39.47.52', 'stephane-joel.lucas@laposte.net', '3 rue Lavoisier', '22300', 'Lannion', 'France', '3 rue Lavoisier', '22300', 'Lannion', 'France', 'Master1 Informatique', 'UBO Brest', 'LP', 'LP', 'O', '2004-07-01 00:00:00', 'CON', '2004-07-13 00:00:00', NULL);


--
-- Contenu de la table `etudiant`
--

INSERT INTO `etudiant` (`NO_ETUDIANT_NAT`, `CODE_FORMATION`, `ANNEE_PRO`, `CODE_COM`, `NO_ETUDIANT_UBO`, `SEXE`, `NOM`, `PRENOM`, `DATE_NAISSANCE`, `LIEU_NAISSANCE`, `SITUATION`, `NATIONALITE`, `TEL_PORT`, `TEL_FIXE`, `EMAIL`, `ACTU_ADRESSE`, `ACTU_CP`, `ACTU_VILLE`, `ACTU_PAYS`, `PERM_ADRESSE`, `PERM_CP`, `PERM_VILLE`, `PERM_PAYS`, `DERNIER_DIPLOME`, `UNIVERSITE`, `SIGLE_ETU`, `COMPTE_CRI`, `UBO_EMAIL`, `GRPE_ANGLAIS`, `ABANDON_MOTIF`, `ABANDON_DATE`, `EST_DIPLOME`) VALUES
('6589RS236F', 'M1TIIL', '2004-2005', 'CILI3.2', '200056312', 'F', 'Arnaldi', 'Solenn', '1980-03-19 00:00:00', 'Guingamp', 'CEL', 'Française', '06.88.55.78.97', NULL, 'solenn.arnaldi@wanadoo.fr', '17 rue Laënnec', '29200', 'Brest', 'France', '17 rue Laënnec', '29200', 'Brest', 'France', 'Master1 Informatique', 'UBO Brest', 'SOA', 'arnaldso', NULL, NULL, NULL, NULL, 'O'),
('164598', 'M1TIIL', '2004-2005', 'CILI3.1', '200056313', 'H', 'Beriard', 'François-Xavier', '1981-07-18 00:00:00', 'Charleville-mézières', 'CEL', 'Française', '06.12.90.35.66', '02.98.01.93.40', 'fx.beriard@apinc.org', '142 rue Robespierre', '29200', 'Brest', 'France', '142 rue Robespierre', '29200', 'Brest', 'France', 'Master1 Informatique', 'UBO Brest', 'FXB', 'beriarfr', NULL, NULL, NULL, NULL, 'O'),
('0156523', 'M1TIIL', '2004-2005', 'CILI3.1', '200056314', 'H', 'Carriere', 'Guillaume', '1982-06-17 00:00:00', 'Brest', 'CEL', 'Française', '06.76.94.89.85', '02.98.92.77.34', 'gc@srbrest.com', '16 rue Albert de Mun', '29200', 'Brest', 'France', '6 rue Albert de Mun', '29200', 'Brest', 'France', 'Master1 Informatique', 'UBO Brest', 'GUC', 'carriegu', NULL, NULL, NULL, NULL, 'O'),
('16894563', 'M1TIIL', '2004-2005', 'CILI3.1', '200056317', 'H', 'Frin', 'Ronan', '1981-03-06 00:00:00', 'Rennes', 'CEL', 'Française', '06.63.92.05.30', '02.99.64.04.78', 'frin_ronan@hotmail.com', '1 rue A. Dodds', '29200', 'Brest', 'France', '16 rue Duguesclin', '35590', 'L''hermitage', 'France', 'Master1 Informatique', 'UBO Brest', 'ROF', 'frinrona', NULL, NULL, NULL, NULL, 'O'),
('20103526', 'M1TIIL', '2004-2005', 'CILI3.1', '200056318', 'F', 'Kerjean', 'Virginie', '1981-03-28 00:00:00', 'Brest', 'CEL', 'Française', '06.62.35.78.79', NULL, 'virginie_kerjean@yahoo.fr', '199 rue du Commandant Drogou', '29200', 'Brest', 'France', '199 rue du Commandant Drogou', '29200', 'Brest', 'France', 'Master1 Informatique', 'UBO Brest', 'VIK', 'kerjeavi', NULL, NULL, NULL, NULL, 'O'),
('18986523', 'M1TIIL', '2004-2005', 'CILI3.1', '200056320', 'F', 'Le Vaillant', 'Sandrine', '1981-08-03 00:00:00', 'Brest', 'CEL', 'Française', '06.85.01.54.07', '02.98.05.09.64', 'sandrine_le_vaillant@yahoo.fr', '1 rue Van-Gogh', '29280', 'Plouzané', 'France', '1 rue Van-Gogh', '29280', 'Plouzané', 'France', 'Master1 Informatique', 'UBO Brest', 'SLV', 'levailla', NULL, NULL, NULL, NULL, 'O'),
('20103546', 'M1TIIL', '2004-2005', 'CILI3.2', '200056321', 'F', 'Lemesle', 'Patricia', '1981-06-03 00:00:00', 'Morlaix', 'CEL', 'Française', '06.13.66.36.01', '02.98.72.00.61', 'pat.lemesle@wanadoo.fr', '16 impasse de mouettes', '29600', 'Morlaix', 'France', '16 impasse de Mouettes', '29600', 'Morlaix', 'France', 'Master1 Informatique', 'UBO Brest', 'PAL', 'lemespa', NULL, NULL, NULL, NULL, 'O'),
('20168938', 'M1TIIL', '2004-2005', 'CILI3.2', '200056322', 'H', 'Lucas', 'Stéphane', '1980-03-10 00:00:00', 'Lannion', 'CEL', 'Française', '06.23.39.47.52', '02.96.37.74.92', 'stephane-joel.lucas@laposte.net', '3 rue Lavoisier', '22300', 'Lannion', 'France', '3 rue Lavoisier', '22300', 'Lannion', 'France', 'Master1 Informatique', 'UBO Brest', 'SLU', 'lucasste', NULL, NULL, NULL, NULL, 'O'),
('142398A23C2', 'M1TIIL', '2004-2005', 'CILI3.2', '200056323', 'H', 'Mavic', 'Olivier', '1980-03-07 00:00:00', 'Quimper', 'CEL', 'Française', '06.78.12.13.15', '02.98.56.12.45', 'mavico@wanadoo.fr', '17 rue de Kerjogu', '29200', 'Brest', 'France', '17 rue de Kerjogu', '29200', 'Brest', 'France', 'Master1 Informatique', 'UBO Brest', 'OLM', 'mavicoli', NULL, NULL, NULL, NULL, 'O'),
('361245', 'M1TIIL', '2004-2005', 'CILI3.2', '200056312', 'H', 'Troncal', 'Yannick', '1979-06-04 00:00:00', 'Angouleme', 'CEL', 'Française', '06.82.20.99.71', NULL, 'ytroncal@yahoo.fr', '17 rue Kerabecam', '29200', 'Brest', 'France', '17 rue Kerabecam', '29200', 'Brest', 'France', 'Master1 Informatique', 'UBO Brest', 'YAT', 'troncaya', NULL, NULL, NULL, NULL, 'O');


--
-- Contenu de la table `diplome`
--

INSERT INTO `diplome` (`NO_ETUDIANT_NAT`, `NOM`, `PRENOM`, `AUTORISATION_ANNUAIRE`, `TYPE_EMPLOI`, `MAIL_PRO`, `TEL_PRO`, `ADRESSE`, `CP`, `VILLE`, `EMAIL_PERSO`, `TEL_PERSO`, `PORTABLE`) VALUES
('6589RS236F', 'Arnaldi', 'Solenn', 'O', 'CDI', NULL, NULL, NULL, '29200', 'Brest', 'solenn.arnaldi@wanadoo.fr', NULL, '06.88.55.78.97'),
('164598', 'Beriard', 'François-Xavier', 'O', 'CDD', NULL, NULL, NULL, '29200', 'Brest', 'fx.beriard@apinc.org', '02.98.01.93.40', '06.12.90.35.66'),
('0156523', 'Carriere', 'Guillaume', 'O', 'SE', NULL, NULL, NULL, '29200', 'Brest', 'gc@srbrest.com', '02.98.92.77.34', '06.76.94.89.85'),
('16894563', 'Frin', 'Ronan', 'N', 'SE', NULL, NULL, NULL, '35590', 'L''hermitage', 'frin_ronan@hotmail.com', '02.99.64.04.78', '06.63.92.05.30'),
('20103526', 'Kerjean', 'Virginie', 'O', 'CDI', NULL, NULL, NULL, '29200', 'Brest', 'virginie_kerjean@yahoo.fr', NULL, '06.62.35.78.79'),
('18986523', 'Le Vaillant', 'Sandrine', 'N', 'SE', NULL, NULL, NULL, '29280', 'Plouzané', 'sandrine_le_vaillant@yahoo.fr', '02.98.05.09.64', '06.85.01.54.07'),
('20103546', 'Lemesle', 'Patricia', 'N', 'SE', NULL, NULL, NULL, '29600', 'Morlaix', 'pat.lemesle@wanadoo.fr', '02.98.72.00.61', '06.13.66.36.01'),
('20168938', 'Lucas', 'Stéphane', 'O', 'CDI', NULL, NULL, NULL, '22300', 'Lannion', 'stephane-joel.lucas@laposte.net', '02.96.37.74.92', '06.23.39.47.52'),
('142398A23C2', 'Mavic', 'Olivier', 'N', 'CNE', NULL, NULL, NULL, '29200', 'Brest', 'mavico@wanadoo.fr', '02.98.56.12.45', '06.78.12.13.15'),
('361245', 'Troncal', 'Yannick', 'N', 'CNE', NULL, NULL, NULL, '29200', 'Brest', 'ytroncal@yahoo.fr', NULL, '06.82.20.99.71');


--
-- Contenu de la table `poste_entreprise`
--

INSERT INTO `poste_entreprise` (`NO_ETUDIANT_NAT`, `NO_ENTREPRISE`, `FONCTION`, `DATE_EMBAUCHE`, `MOYEN_OBTENTION`, `SERVICE`, `BRUT_ANNUEL`) VALUES
('6589RS236F', 6, 'IE', '2005-09-01 00:00:00', 'STA', 'EP', '45000'),
('18986523', 8, 'IE', '2005-09-01 00:00:00', 'STA', 'EP', '35000'),
('18986523', 7, 'IE', '2006-01-01 00:00:00', 'SPO', 'EP', '40000'),
('20168938', 3, 'IE', '2005-09-01 00:00:00', 'STA', 'EP', '45000');


--
-- Contenu de la table `unite_enseignement`
--

INSERT INTO `unite_enseignement` (`CODE_FORMATION`, `CODE_UE`, `NO_ENSEIGNANT`, `DESIGNATION`, `SEMESTRE`, `DESCRIPTION`, `NBH_CM`, `NBH_TD`, `NBH_TP`) VALUES
('M2DOSI', 'WEB', '2', 'Langages du WEB', '9', NULL, NULL, NULL, '48'),
('M2DOSI', 'ISI', '1', 'Ingénierie des Systèmes d’Information', '9', NULL, 20, '20', '20'),
('M2DOSI', 'CO', '1', 'Conception Objet', '10', NULL, 20, '20', '20'),
('M2DOSI', 'IDL', '1', 'Ingénierie de Développement Logiciel', '10', NULL, 20, '20', '20'),
('M2DOSI', 'SRE', '3', 'Systèmes Répartis', '10', NULL, 20, '20', '20');

--
-- Contenu de la table `element_constitutif`
--

INSERT INTO `element_constitutif` (`CODE_FORMATION`, `CODE_UE`, `CODE_EC`, `NO_ENSEIGNANT`, `DESIGNATION`, `DESCRIPTION`, `NBH_CM`, `NBH_TD`, `NBH_TP`) VALUES
('M2DOSI', 'SRE', 'SD', '1', 'WBS', 'Web Services', '10', '10', '10'),
('M2DOSI', 'SRE', 'SA', '2', 'DAM', 'Développement Application Mobile', '10', '10', '10'),
('M2DOSI', 'WEB', 'AA', '2', 'AA', 'AAAAAAAAA', '10', '10', '10'),
('M2DOSI', 'ISI', 'BB', '2', 'BB', 'BBBBBBBBBBBB', '10', '10', '10');
