
PROMPT Creating Foreign Key on 'ETUDIANT'
ALTER TABLE ETUDIANT ADD (CONSTRAINT
 ETU_PRO_FK FOREIGN KEY 
  (CODE_FORMATION
  ,ANNEE_PRO) REFERENCES PROMOTION
  (CODE_FORMATION
  ,ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'EMPLOYE'
ALTER TABLE EMPLOYE ADD (CONSTRAINT
 EMP_ENT_FK FOREIGN KEY 
  (NO_ENTREPRISE) REFERENCES ENTREPRISE
  (NO_ENTREPRISE))
/

PROMPT Creating Foreign Key on 'EMPLOYE'
ALTER TABLE EMPLOYE ADD (CONSTRAINT
 EMP_DIP_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT) REFERENCES DIPLOME
  (NO_ETUDIANT_NAT))
/

PROMPT Creating Foreign Key on 'POSTE_ENTREPRISE'
ALTER TABLE POSTE_ENTREPRISE ADD (CONSTRAINT
 POE_DIP_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT) REFERENCES DIPLOME
  (NO_ETUDIANT_NAT))
/

PROMPT Creating Foreign Key on 'POSTE_ENTREPRISE'
ALTER TABLE POSTE_ENTREPRISE ADD (CONSTRAINT
 POE_ENT_FK FOREIGN KEY 
  (NO_ENTREPRISE) REFERENCES ENTREPRISE
  (NO_ENTREPRISE))
/

PROMPT Creating Foreign Key on 'ELEMENT_CONSTITUTIF'
ALTER TABLE ELEMENT_CONSTITUTIF ADD (CONSTRAINT
 EC_UE_FK FOREIGN KEY 
  (CODE_UE
  ,CODE_FORMATION) REFERENCES UNITE_ENSEIGNEMENT
  (CODE_UE
  ,CODE_FORMATION))
/

PROMPT Creating Foreign Key on 'ELEMENT_CONSTITUTIF'
ALTER TABLE ELEMENT_CONSTITUTIF ADD (CONSTRAINT
 EC_ENS_FK FOREIGN KEY 
  (NO_ENSEIGNANT) REFERENCES ENSEIGNANT
  (NO_ENSEIGNANT))
/

--PROMPT Creating Foreign Key on 'PROMOTION'
--ALTER TABLE PROMOTION ADD (CONSTRAINT
 --PRO_STRE_FK FOREIGN KEY 
  --(NO_EVALUATION) REFERENCES STRUCTURE_EVALUATION
  --(NO_EVALUATION))
/

--PROMPT Creating Foreign Key on 'PROMOTION'
--ALTER TABLE PROMOTION ADD (CONSTRAINT
 --PRO_NOTS_FK FOREIGN KEY 
  --(NO_BAREME) REFERENCES NOTATION_STAGE
  --(NO_BAREME))
/

PROMPT Creating Foreign Key on 'PROMOTION'
ALTER TABLE PROMOTION ADD (CONSTRAINT
 PRO_ENS_FK FOREIGN KEY 
  (NO_ENSEIGNANT) REFERENCES ENSEIGNANT
  (NO_ENSEIGNANT))
/

PROMPT Creating Foreign Key on 'PROMOTION'
ALTER TABLE PROMOTION ADD (CONSTRAINT
 PRO_FRM_FK FOREIGN KEY 
  (CODE_FORMATION) REFERENCES FORMATION
  (CODE_FORMATION))
/

PROMPT Creating Foreign Key on 'CANDIDAT'
ALTER TABLE CANDIDAT ADD (CONSTRAINT
 CAN_PRO_FK FOREIGN KEY 
  (CODE_FORMATION
  ,ANNEE_PRO) REFERENCES PROMOTION
  (CODE_FORMATION
  ,ANNEE_PRO))
/

PROMPT Creating Foreign Key on 'UNITE_ENSEIGNEMENT'
ALTER TABLE UNITE_ENSEIGNEMENT ADD (CONSTRAINT
 UE_FRM_FK FOREIGN KEY 
  (CODE_FORMATION) REFERENCES FORMATION
  (CODE_FORMATION))
/

PROMPT Creating Foreign Key on 'UNITE_ENSEIGNEMENT'
ALTER TABLE UNITE_ENSEIGNEMENT ADD (CONSTRAINT
 UE_ENS_FK FOREIGN KEY 
  (NO_ENSEIGNANT) REFERENCES ENSEIGNANT
  (NO_ENSEIGNANT))
/

PROMPT Creating Foreign Key on 'DIPLOME'
ALTER TABLE DIPLOME ADD (CONSTRAINT
 DIP_ETU_FK FOREIGN KEY 
  (NO_ETUDIANT_NAT) REFERENCES ETUDIANT
  (NO_ETUDIANT_NAT))
/
