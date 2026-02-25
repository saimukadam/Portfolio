# 📊 Level 2 – Task 3: Clustering Analysis (KMeans)

## 🏢 Internship
Data Analytics Internship – Level 2 Task 3  

---

## 📌 Project Overview

This project focuses on implementing **K-Means Clustering** to group similar data points based on feature similarities.

The Iris dataset was used to demonstrate unsupervised learning and clustering techniques using Python.

---

## 🛠️ Tools & Technologies Used

- Python  
- Pandas  
- NumPy  
- Matplotlib  
- Seaborn  
- Scikit-learn  

---

## 📂 Dataset Used

**Dataset Name:** iris.csv  

### Features:
- sepal_length  
- sepal_width  
- petal_length  
- petal_width  

The dataset contains 150 samples with 4 numerical features.

---

## 🎯 Objectives

- Standardize the dataset using StandardScaler  
- Determine the optimal number of clusters using the Elbow Method  
- Apply K-Means clustering  
- Visualize clusters using 2D scatter plots  
- Analyze cluster separation  

---

## 🔍 Project Workflow

### 1️⃣ Data Loading
The dataset was loaded using `pandas.read_csv()` and inspected using `head()`, `info()`, and `describe()`.

---

### 2️⃣ Feature Selection
Selected the first four numerical columns for clustering.

Clustering is an unsupervised learning technique, so predefined labels were not used.

---

### 3️⃣ Data Standardization
Used `StandardScaler` to normalize features.

This ensures equal contribution of all features in distance-based clustering.

---

### 4️⃣ Elbow Method
Calculated inertia values for K = 1 to 10.

Plotted the inertia graph to identify the optimal number of clusters.

The elbow point was observed at **K = 3**.

---

### 5️⃣ K-Means Clustering
Applied KMeans with:

```
n_clusters = 3
random_state = 42
```

Cluster labels were added to the dataset.

---

### 6️⃣ Cluster Visualization

- Created 2D scatter plot using petal_length vs petal_width  
- Generated pairplot to visualize cluster separation  

Clusters showed clear separation, confirming effective grouping.

---

## 📈 Key Observations

- Optimal clusters identified as 3  
- Clear separation visible in petal-based features  
- Standardization improved clustering accuracy  
- KMeans successfully grouped similar flower measurements  

---

## 📁 Repository Structure

```
Level2_Task3_KMeans_Clustering/
│
├── iris.csv
├── kmeans_clustering.ipynb
└── README.md
```

---

## 🚀 Learning Outcomes

- Understanding of unsupervised learning  
- Implementation of KMeans algorithm  
- Feature scaling importance  
- Elbow method for optimal cluster selection  
- Data visualization for cluster analysis  

---

## 👤 Author

**Sai Santosh Mukadam**  
Data Analytics Intern  
Python | Machine Learning | Clustering  

---

⭐ If you found this project useful, consider giving it a star!
