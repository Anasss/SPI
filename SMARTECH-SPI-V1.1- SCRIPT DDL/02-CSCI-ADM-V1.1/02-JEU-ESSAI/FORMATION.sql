-- 
-- Jeu d'essai de la table FORMATION
---

INSERT INTO FORMATION ( CODE_FORMATION, DIPLOME, N0_ANNEE, NOM_FORMATION, 
			DOUBLE_DIPLOME, DEBUT_HABILITATION, FIN_HABILITATION) 
		VALUES ('M2DOSI', 'M', '2', 'Master D�veloppement � l''Offshore des Syst�mes d''Information', 
			'O', TO_DATE('01/09/12', 'DD/MM/RR'), TO_DATE('01/09/16', 'DD/MM/RR'));

INSERT INTO FORMATION ( CODE_FORMATION, DIPLOME, N0_ANNEE, NOM_FORMATION, 
			DOUBLE_DIPLOME, DEBUT_HABILITATION, FIN_HABILITATION) 
		VALUES ('M1TIIL', 'M', '1', 'Master Technologie de l''Information et Ing�nierie Logiciel', 
			'N', TO_DATE('01/09/12', 'DD/MM/RR'), TO_DATE('01/09/16', 'DD/MM/RR'));

INSERT INTO FORMATION ( CODE_FORMATION, DIPLOME, N0_ANNEE, NOM_FORMATION, 
			DOUBLE_DIPLOME, DEBUT_HABILITATION, FIN_HABILITATION) 
		VALUES ('L3INFO', 'L', '3', 'Licence d''Informatique', 
			'N', TO_DATE('01/09/12', 'DD/MM/RR'), TO_DATE('01/09/16', 'DD/MM/RR'));


