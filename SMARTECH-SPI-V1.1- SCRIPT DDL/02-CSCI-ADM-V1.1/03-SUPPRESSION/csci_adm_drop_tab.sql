-- 
-- Script de suppression des tables du CSCI-ADM
-- Ph. Saliou - 31 octobre 2012 - 
--
DROP TABLE "ELEMENT_CONSTITUTIF" CASCADE CONSTRAINTS;
DROP TABLE "UNITE_ENSEIGNEMENT" CASCADE CONSTRAINTS;

DROP TABLE "CANDIDAT" CASCADE CONSTRAINTS;
DROP TABLE "DIPLOME" CASCADE CONSTRAINTS;
DROP TABLE "EMPLOYE" CASCADE CONSTRAINTS;
DROP TABLE "ENSEIGNANT" CASCADE CONSTRAINTS;
DROP TABLE "ENTREPRISE" CASCADE CONSTRAINTS;
DROP TABLE "ENTREPRISE_JN" CASCADE CONSTRAINTS;
DROP TABLE "ETUDIANT" CASCADE CONSTRAINTS;
DROP TABLE "POSTE_ENTREPRISE" CASCADE CONSTRAINTS;
DROP TABLE "PROMOTION" CASCADE CONSTRAINTS;

DROP TABLE "FORMATION" CASCADE CONSTRAINTS;