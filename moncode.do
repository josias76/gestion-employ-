/*1. Importer la base de données dans Stata*/

import excel "C:\Users\Josias Nteme\Desktop\gestion_Employé\gestion_employes.xlsx", sheet("Sheet1") firstrow clear

/*Résumé des variables :*/

describe

/*Vérifier les valeurs manquantes :*/

misstable summarize

/*Statistiques descriptives pour les variables numériques (âge, salaire, expérience) :*/

summarize age salaire experience

/*Distribution de la variable departement (catégorielle) :*/

tabulate departement

/*Histogramme pour la variable salaire :*/

histogram salaire, percent title("Distribution du salaire des employés") xlabel(2500(500)7000) ylabel(, angle(horizontal))

