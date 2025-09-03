 Power BI Direct Query – Real-Time Sales Simulation  

##  Description  
Ce projet illustre la mise en place d’un rapport **Power BI en Direct Query**, permettant une **mise à jour en temps réel** des visualisations.  
Les données de ventes sont simulées via des **requêtes SQL dynamiques**, ce qui permet d’observer directement l’impact sur les tableaux de bord Power BI sans rechargement manuel.  

## Objectifs  
- Démontrer la connexion **Direct Query** entre Power BI et SQL Server.  
- Simuler des ventes en insérant des données via des requêtes SQL.  
- Visualiser en **temps réel** l’évolution des KPIs dans Power BI.  

## Technologies utilisées  
- **Power BI Desktop / Service** (mode Direct Query)  
- **SQL Server** (base de données de ventes simulées)  
- **SQL Scripts** pour l’insertion en temps réel  
- **DAX** pour les mesures (CA, nombre de ventes, panier moyen, etc.)  

## Structure du projet  
├── sql : fichiers des requêtes SQL utilisées
├── pbix : Rapport Power BI connecté en Direct Query à la base de données SQL Server
└── README.md

## Démo 

![Alt Text](https://github.com/emmanuellebrou-hub/data-career-portfolio/blob/98fe728585ea854b65386b532e00ff24200a2a54/data-analysis-powerbi-project/dashboard_gif.gif)
