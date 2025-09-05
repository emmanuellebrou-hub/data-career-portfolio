# Stock Market Predictor

Projet de **modélisation prédictive** permettant de visualiser et prédire l’évolution des cours boursiers.  
Le projet inclut le code d’entraînement, la sauvegarde réutilisable des modèles (Keras et PyTorch).

---

## Fonctionnalités

- Récupération des données boursières en temps réel via **Yahoo Finance** (`yfinance`).  
- Visualisation des indicateurs techniques :
  - Moyenne mobile sur 50 jours (MA50)  
  - Moyenne mobile sur 100 jours (MA100)  
  - Moyenne mobile sur 200 jours (MA200)  
- Modèles de **Deep Learning** pour la prédiction des cours :
  - Comparaison **prix réel vs prix prédit**  
  - Modèles sauvegardés au format **Keras (.keras)** et **PyTorch (.pth)**  
- Notebook d’entraînement et d’évaluation montrant la **performance des modèles**  

## Perspectives d’amélioration

- **Intégrer le modèle à une application web Streamlit** :  
  Ajouter des fonctionnalités interactives avancées comme la sélection de plusieurs actions à comparer, l’affichage de graphiques dynamiques ou le téléchargement des prédictions.



