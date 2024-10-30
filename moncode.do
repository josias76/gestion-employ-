/*1. Importer la base de données dans Stata*/

import excel "C:\Users\Josias Nteme\Desktop\gestion_Employé\gestion_employes.xlsx", sheet("Sheet1") firstrow clear

/*Résumé des variables :*/

describe

/*Vérifier les valeurs manquantes :*/

misstable summarize

/*Statistiques descriptives pour les variables numériques (âge, salaire, expérience) :*/

summarize age salaire experience
