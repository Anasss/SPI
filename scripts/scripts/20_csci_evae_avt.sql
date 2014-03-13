
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
WHERE RV_DOMAIN = 'ETAT-EVALUATION'
;

INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT-EVALUATION', 'ELA', NULL, 'ELA', 'En cours d''�laboration')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT-EVALUATION', 'DIS', NULL, 'DIS', 'Mise � disposition')
;
INSERT INTO CG_REF_CODES (RV_DOMAIN, RV_LOW_VALUE, RV_HIGH_VALUE, RV_ABBREVIATION, RV_MEANING)
VALUES ('ETAT-EVALUATION', 'CLO', NULL, 'CLO', 'Cl�tur�')
;

COMMIT
;

