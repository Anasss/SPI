

PROMPT Creating Check Constraint on 'ETUDIANT'
ALTER TABLE ETUDIANT
 ADD (CONSTRAINT CK_ETU_SEXE CHECK (SEXE BETWEEN 'H' 
AND 'H' OR SEXE BETWEEN 'F' AND 'F' OR SEXE BETWEEN 'L' AND 'L'))
/

PROMPT Creating Check Constraint on 'ETUDIANT'
ALTER TABLE ETUDIANT
 ADD (CONSTRAINT CK_ETU_DIPLOME CHECK (EST_DIPLOME BETWEEN 'O' AND 'O' OR EST_DIPLOME BETWEEN 'N' AND 'N'))
/

PROMPT Creating Check Constraint on 'ETUDIANT'
ALTER TABLE ETUDIANT
 ADD (CONSTRAINT CK_ETU_SITUATION CHECK (SITUATION BETWEEN 'CEL' 
AND 'CEL' OR SITUATION BETWEEN 'MAR' 
AND 'MAR' OR SITUATION BETWEEN 'VEU' 
AND 'VEU' OR SITUATION BETWEEN 'DIV' AND 'DIV'))
/
   
PROMPT Creating Check Constraint on 'ENTREPRISE'
ALTER TABLE ENTREPRISE
 ADD (CONSTRAINT CK_ENT_REFERENCE CHECK (REFERENCEE BETWEEN 'O' AND 'O' OR REFERENCEE BETWEEN 'N' AND 'N'))
/

PROMPT Creating Check Constraint on 'ENTREPRISE'
ALTER TABLE ENTREPRISE
 ADD (CONSTRAINT CK_ENT_OFFRE_STAGE CHECK (OFFRE_STAGE BETWEEN 'O' AND 'O' OR OFFRE_STAGE BETWEEN 'N' AND 'N'))
/
   
PROMPT Creating Check Constraint on 'ENSEIGNANT'
ALTER TABLE ENSEIGNANT
 ADD (CONSTRAINT CK_ENS_TYPE_ENSEIGNANT CHECK (TYPE IN ('ENC', 'INT')))
/

PROMPT Creating Check Constraint on 'ENSEIGNANT'
ALTER TABLE ENSEIGNANT
 ADD (CONSTRAINT CK_ENS_SEXE CHECK (SEXE BETWEEN 'H' 
AND 'H' OR SEXE BETWEEN 'F' AND 'F' OR SEXE BETWEEN 'L' AND 'L'))
/
  
PROMPT Creating Check Constraint on 'PROMOTION'
ALTER TABLE PROMOTION
 ADD (CONSTRAINT CK_PRO_ETAT_PRESELECTION CHECK (ETAT_PRESELECTION BETWEEN 'TER' 
AND 'TER' OR ETAT_PRESELECTION BETWEEN 'ENC' AND 'ENC'))
/
 
PROMPT Creating Check Constraint on 'CANDIDAT'
ALTER TABLE CANDIDAT
 ADD (CONSTRAINT CK_CAN_REPONSE_ILI CHECK (REPONSE_ILI BETWEEN 'O' AND 'O' OR REPONSE_ILI BETWEEN 'N' AND 'N'))
/

PROMPT Creating Check Constraint on 'CANDIDAT'
ALTER TABLE CANDIDAT
 ADD (CONSTRAINT CK_CAN_REPONSE_CANDIDAT CHECK (REPONSE_CAN BETWEEN 'CON' 
AND 'CON' OR REPONSE_CAN BETWEEN 'ANN' 
AND 'ANN' OR REPONSE_CAN BETWEEN 'NRE' AND 'NRE'))
/

PROMPT Creating Check Constraint on 'CANDIDAT'
ALTER TABLE CANDIDAT
 ADD (CONSTRAINT CK_CAN_SEXE CHECK (SEXE BETWEEN 'H' 
AND 'H' OR SEXE BETWEEN 'F' AND 'F' OR SEXE BETWEEN 'L' AND 'L'))
/

PROMPT Creating Check Constraint on 'CANDIDAT'
ALTER TABLE CANDIDAT
 ADD (CONSTRAINT CK_CAN_SELECTION_COURANTE CHECK (SELECTION_COURANTE BETWEEN 'LP' 
AND 'LP' OR SELECTION_COURANTE BETWEEN 'LA' AND 'LA'))
/

PROMPT Creating Check Constraint on 'CANDIDAT'
ALTER TABLE CANDIDAT
 ADD (CONSTRAINT CK_CAN_SITUATION CHECK (SITUATION BETWEEN 'CEL' 
AND 'CEL' OR SITUATION BETWEEN 'MAR' 
AND 'MAR' OR SITUATION BETWEEN 'VEU' 
AND 'VEU' OR SITUATION BETWEEN 'DIV' AND 'DIV'))
/

PROMPT Creating Check Constraint on 'CANDIDAT'
ALTER TABLE CANDIDAT
 ADD (CONSTRAINT CK_CAN_SELECTION_ORIGINE CHECK (SELECTION_ORIGINE BETWEEN 'LP' 
AND 'LP' OR SELECTION_ORIGINE BETWEEN 'LA' AND 'LA'))
/
  
PROMPT Creating Check Constraint on 'DIPLOME'
ALTER TABLE DIPLOME
 ADD (CONSTRAINT CK_DIP_AUTORISATION CHECK (AUTORISATION_ANNUAIRE BETWEEN 'O' 
AND 'O' OR AUTORISATION_ANNUAIRE BETWEEN 'N' AND 'N'))
/
 
PROMPT Creating Check Constraint on 'FORMATION'
ALTER TABLE FORMATION
 ADD (CONSTRAINT CK_FRM_NO_ANNEE CHECK (N0_ANNEE BETWEEN 1 AND 3))
/

PROMPT Creating Check Constraint on 'FORMATION'
ALTER TABLE FORMATION
 ADD (CONSTRAINT AVCON_1393412274_N0_AN_000 CHECK (N0_ANNEE BETWEEN 1 AND 3))
/



