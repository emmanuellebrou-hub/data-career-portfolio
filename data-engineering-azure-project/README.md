# Projet Azure – Pipeline de Données pour Power BI

## Description

Ce projet consistait à mettre en place un **pipeline ETL complet** sur Azure pour traiter les données de ventes depuis un serveur SQL Server jusqu’à Power BI.  

Mon rôle principal a été de :  
- Concevoir et automatiser les **pipelines Azure Data Factory (ADF)** pour extraire, transformer et nettoyer les données  
- Écrire les **requêtes SQL** nécessaires à l’extraction des données  
- Créer des **notebooks Databricks** pour les transformations complexes  
- Préparer le fichier **Power BI Desktop (.pbix)** comme destination des données  

Le projet met l’accent sur l’**infrastructure Azure** et l’**automatisation du flux de données**, afin de rendre les datasets prêts pour l’analyse et le reporting.

## Architecture

![Architecture du Projet](https://github.com/emmanuellebrou-hub/data-career-portfolio/blob/main/data-engineering-azure-project/project-architecture.png?raw=true)

## Fichiers du projet

- `azure-data-studio/` : fichiers JSON et configuration pour Azure Data Studio  
- `data-destination/` : fichier Power BI Desktop (.pbix)  
- `databricks/` : notebooks et scripts de transformation  
- `sql/` : requêtes SQL pour extraction des données  
- `README.md` : documentation du projet
