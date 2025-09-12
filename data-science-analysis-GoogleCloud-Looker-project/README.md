# 🏢 Employee Churn Prediction  

## 🎯 Objectif du projet  
L’objectif de ce projet est de prédire la probabilité qu’un employé quitte son entreprise (**employee churn**) en exploitant ses caractéristiques (satisfaction, salaire, ancienneté, département, etc.).  

Ce projet permet de :  
- **Anticiper les départs** pour mieux planifier les stratégies RH.  
- **Identifier les facteurs clés** qui influencent la fidélisation et la motivation des collaborateurs.  
- **Automatiser le choix du modèle** le plus performant grâce à **TPOT (AutoML)**.  
- **Fournir une source de données enrichie** pour des analyses de données RH interactifs sur Looker.  

---

## 🛠️ Méthodologie  
Le projet a été réalisé en **Python** sur **Google Colab**, avec un workflow complet intégrant **GCP et Looker** :  

1. **Préparation et analyse des données**  
   - Stockage initial des données sur **Google Cloud Storage (GCS)**.  
   - Chargement sécurisé dans Colab pour nettoyage, prétraitement et exploration (EDA).  
   - Analyse des tendances liées au churn : satisfaction, salaire, ancienneté, département, etc.  

2. **Modélisation prédictive automatisée (AutoML)**  
   - Utilisation de **TPOT** pour générer et tester plusieurs pipelines ML automatiquement.  
   - Analyse de l’importance des variables pour extraire des insights exploitables.  

3. **Retransfert vers GCP pour reporting RH**  
   - Export des données enrichies et des prédictions vers un bucket GCS.  
   - Les données servent de **source pour un rapport Looker** à destination des équipes RH.  

---

## 📊 Insights clés  
- 🔴 **Le taux de satisfaction de l'employé est le principal facteur de churn.**  
- ⏳ **La majorité des départs surviennent entre 2 et 5 ans d’ancienneté.**  
- 🏢 **Le département Management présente un risque de turnover plus élevé.**  
- 📈 **Plus l’ancienneté est élevée, plus la probabilité de rester augmente.**  
- 🚑 **Les accidents de travail n’ont pas d’impact significatif sur la rétention.**  

---

## 🧩 Compétences démontrées  
- **Manipulation et préparation des données** (*Pandas*, *NumPy*).  
- **Analyse exploratoire et visualisation** (*Matplotlib*, *Seaborn*).  
- **Machine Learning supervisé automatisé** (*TPOT, AutoML*).  
- **Optimisation et évaluation de modèles** avec métriques adaptées.  
- **Intégration Cloud (GCP)** pour le stockage, le traitement et le reporting.  
- **Reporting et Data Visualization** via **Looker** à destination des RH.  
- **Workflow collaboratif et reproductible** avec Google Colab et GCP.  

---

## 🖼️ Aperçu du tableau de bord

![image alt](https://github.com/emmanuellebrou-hub/data-career-portfolio/blob/63f79fe1d9d9c94e14adf928ccec3e6bde9541d4/data-science-analysis-GoogleCloud-Looker-project/dashboard/Employee_churn_prediction_dashboard.png)
