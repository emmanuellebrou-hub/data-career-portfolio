# Projet PySpark – Consolidation de fichiers CSV multi-régions depuis Azure

## Description du projet
Ce projet a pour objectif de consolider plusieurs fichiers CSV stockés sur **Azure**, répartis par région (Europe, Afrique, Amérique, Asie), en un seul fichier global harmonisé. Les fichiers sources présentent des différences de structure : noms de colonnes, séparateurs et formats de données peuvent varier d’un fichier à l’autre.

Le projet utilise **PySpark** .

Une colonne supplémentaire `region` est ajoutée à chaque ligne afin de conserver l’information de provenance de chaque fichier. Le résultat final est un fichier CSV unique.

---

## Objectifs
- Lire dynamiquement tous les fichiers CSV disponibles dans les dossiers régionaux sur Azure.  
- Identifier et harmoniser les colonnes malgré les différences de noms ou de structures.  
- Ajouter une colonne `region` pour tracer la provenance des données.  
- Consolider toutes les données dans un seul fichier CSV global.  

---

## Technologies utilisées
- **Langage** : Python 3
- **Framework** : PySpark  
- **Stockage** : Azure Data Lake  
- **Outils** : Databricks pour l’orchestration et l’exécution PySpark  

---

## Structure du projet
data-engineering-csv-pyspark-management/
- pyspark-script/
  - csvcleaning.ipynb
  - storageamountcsvdata.ipynb
- data/
  - europe/
  - afrique/
  - amerique/
  - asie/
- outputs/ #Fichiers résultats de l'execution de csvcleaning.ipynb
- README.md
