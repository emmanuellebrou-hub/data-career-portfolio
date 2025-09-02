# Projet Azure – Pipeline de Données pour Tableau de Bord Power BI

## Description

Ce projet a pour objectif de **mettre en place une infrastructure Azure complète** pour l'extraction, la transformation et le chargement (ETL) des données de ventes depuis un serveur SQL Server (SSMS) vers Power BI.  

Il inclut :  
- Les **requêtes SQL**.  
- Les **pipelines Azure Data Factory (ADF)** pour transformer et nettoyer les données.  
- Les **fichiers JSON** de configuration Azure.  
- Le fichier **Power BI Desktop (.pbix)** pour la destination des données (sans visuels).  

L’accent est mis sur l’infrastructure Azure et l’automatisation du pipeline ETL.

---

## Architecture

IMAGE TO INSERT


---

## Fichiers

- azure-data-studio/      # Configuration Git et environnement du projet pour Azure Data Studio ; fichiers JSON 
- data-destination        # Fichier Power BI Desktop (.pbix) pour la destination des données (sans visuels)
- databricks/             # Notebooks et scripts liés à Databricks pour le traitement des données
- sql/                    #  Requêtes SQL
- README.md               # Documentation du projet

