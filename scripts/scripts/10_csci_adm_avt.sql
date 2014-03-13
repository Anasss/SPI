
DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'TYPE_EMPLOI'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('TYPE_EMPLOI', 'CDI', NULL, 'CDI', 'Contrat � dur�e ind�termin�e')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('TYPE_EMPLOI', 'CDD', NULL, 'CDD', 'Contrat � dur�e d�termin�e')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('TYPE_EMPLOI', 'SE', NULL, 'SE', 'Sans emploi')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('TYPE_EMPLOI', 'CNE', NULL, 'CNE', 'Contrat Nouvelle Embauche')
;

COMMIT
;


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'MOYEN_OBTENTION_EMPLOI'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('MOYEN_OBTENTION_EMPLOI', 'STA', NULL, 'STA', 'Suite au stage')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('MOYEN_OBTENTION_EMPLOI', 'SPO', NULL, 'SPO', 'Candidature Spontan�e')
;

COMMIT
;


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'SEMESTRE'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S1', NULL, 'S1', 'Semestre 1')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S2', NULL, 'S2', 'Semestre 2')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S3', NULL, 'S3', 'Semestre 3')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S4', NULL, 'S4', 'Semestre 4')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S5', NULL, 'S5', 'Semestre 5')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S6', NULL, 'S6', 'Semestre 6')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S7', NULL, 'S7', 'Semestre 7')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S8', NULL, 'S8', 'Semestre 8')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S9', NULL, 'S9', 'Semestre 9')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SEMESTRE', 'S10', NULL, 'S10', 'Semestre 10')
;

COMMIT
;


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'PROCESSUS_STAGE'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('PROCESSUS_STAGE', 'RECH', NULL, 'RECH', 'Recherche en cours')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('PROCESSUS_STAGE', 'EC', NULL, 'EC', 'Stage en cours')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('PROCESSUS_STAGE', 'TUT', NULL, 'TUT', 'Tuteurs attribu�s')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('PROCESSUS_STAGE', 'SOUT', NULL, 'SOUT', 'Sessions de soutenance d�finies')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('PROCESSUS_STAGE', 'EVAL', NULL, 'EVAL', 'Stage evalu�')
;

COMMIT
;


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'OUI_NON'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('OUI_NON', 'O', NULL, 'O', 'Oui')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('OUI_NON', 'N', NULL, 'N', 'Non')
;

COMMIT
;


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'SERVICE'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SERVICE', 'EP', NULL, 'EP', 'Equipe Projet')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SERVICE', 'RetD', NULL, 'RetD', 'Recherche et D�veloppement')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('SERVICE', 'QUA', NULL, 'QUA', 'Qualit�')
;

COMMIT
;


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'DOMAINE_ACTIVITE'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('DOMAINE_ACTIVITE', 'BANQ', NULL, 'BANQ', 'Domaine bancaire')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('DOMAINE_ACTIVITE', 'SSII', NULL, 'SSII', 'Soci�t� de services en ing�nierie informatique')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('DOMAINE_ACTIVITE', 'TEL', NULL, 'TEL', 'Domaine de la t�l�phonie')
;

COMMIT
;


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'FONCTION'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'GER', NULL, 'GER', 'G�rant')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'DACH', NULL, 'DACH', 'Directeur des Achats')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'IE', NULL, 'IE', 'Ing�nieur d''Etudes')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'ING', NULL, 'ING', 'Ing�nieur')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'DIR', NULL, 'DIR', 'Directeur')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'DT', NULL, 'DT', 'Directeur Technique')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'RREC', NULL, 'RREC', 'Responsable Recrutement')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'RAG', NULL, 'RAG', 'Responsable d''Agence')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'CDP', NULL, 'CDP', 'Chef de Projet')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'RQ', NULL, 'RQ', 'Responsable Qualit�')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'DRH', NULL, 'DRH', 'Directeur des Ressources Humaines')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('FONCTION', 'COMM', NULL, 'COMM', 'Commercial')
;

COMMIT
;


DELETE FROM CG_REF_CODES
WHERE RV_DOMAIN = 'DIPLOME'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('DIPLOME', 'L', NULL, 'L', 'Licence')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('DIPLOME', 'M', NULL, 'M', 'Master')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('DIPLOME', 'D', NULL, 'D', 'Doctorat')
;

COMMIT
;
