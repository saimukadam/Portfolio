# 📊 Level 3 – Task 1: Predictive Modeling (Classification)

## 🏢 Internship
Data Analytics Internship – Level 3 Task 1  

---

## 📌 Project Overview

This project focuses on building and evaluating **classification models** to predict customer churn using the telecom churn dataset.

The objective was to preprocess the dataset, train multiple machine learning models, evaluate their performance using different metrics, and improve model performance using hyperparameter tuning.

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

**Dataset Name:** `churn-bigml-80.csv`  

### Features:
- State
- Account length
- Area code
- International plan
- Voice mail plan
- Number vmail messages
- Total day minutes
- Total day calls
- Total day charge
- Total eve minutes
- Total eve calls
- Total eve charge
- Total night minutes
- Total night calls
- Total night charge
- Total intl minutes
- Total intl calls
- Total intl charge
- Customer service calls

### Target Variable:
`Churn` – Indicates whether a customer leaves the telecom service.

---

## 🎯 Objectives

- Preprocess the dataset
- Convert categorical variables to numerical format
- Apply feature scaling
- Train multiple classification models
- Evaluate model performance
- Perform hyperparameter tuning using GridSearch

---

## 🔍 Project Workflow

### 1️⃣ Data Loading
The dataset was loaded using `pandas.read_csv()` and inspected using `head()`, `info()`, and `describe()`.

---

### 2️⃣ Data Preprocessing
- Handled categorical variables using **LabelEncoder**
- Checked for missing values
- Prepared dataset for machine learning models

---

### 3️⃣ Feature Selection
Separated the dataset into:

- **Features (X)**
- **Target variable (y)**

---

### 4️⃣ Train-Test Split
Split the dataset into **training and testing sets** using an 80-20 split.

---

### 5️⃣ Feature Scaling
Applied **StandardScaler** to standardize the features.

This helps improve model performance and ensures all variables are on the same scale.

---

### 6️⃣ Model Training

Three classification models were implemented:

- Logistic Regression  
- Decision Tree Classifier  
- Random Forest Classifier  

---

### 7️⃣ Model Evaluation

Models were evaluated using the following metrics:

- Accuracy
- Precision
- Recall
- F1 Score

These metrics help assess how well the model predicts customer churn.

---

### 8️⃣ Hyperparameter Tuning

Used **GridSearchCV** to optimize the Random Forest model by testing multiple combinations of parameters such as:

- Number of estimators
- Maximum tree depth

This helps identify the best-performing model configuration.

---

## 📈 Key Observations

- Random Forest generally performed better compared to other models.
- Feature scaling improved model performance.
- Hyperparameter tuning helped identify the optimal model parameters.

---

## 📁 Repository Structure

```
Level3_Task1_Predictive_Modeling/
│
├── churn-bigml-80.csv
├── predictive_modeling_classification.ipynb
└── README.md
```

---

## 🚀 Learning Outcomes

- Data preprocessing for machine learning
- Handling categorical variables
- Feature scaling techniques
- Implementation of classification algorithms
- Model evaluation using multiple metrics
- Hyperparameter tuning using GridSearch

---

## 👤 Author

**Sai Santosh Mukadam**  
Data Analytics Intern  
Python | Machine Learning | Data Analysis  

---

⭐ If you found this project helpful, consider giving it a star!
