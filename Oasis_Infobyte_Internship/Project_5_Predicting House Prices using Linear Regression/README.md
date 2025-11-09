# 🏠 Predicting House Prices using Linear Regression

## 📌 Project Overview
This project aims to **predict house prices** based on various features such as area, number of bedrooms, bathrooms, and furnishing status.  
By applying **Linear Regression**, the model identifies how each factor influences the final house price.

---

## 🎯 Objectives
- Understand the relationship between multiple housing factors and their impact on price.
- Build and evaluate a linear regression model for price prediction.
- Visualize feature correlations and analyze feature importance.

---

## 🧰 Technologies Used
- **Python**
- **Pandas**, **NumPy**
- **Matplotlib**, **Seaborn**
- **Scikit-learn**
- **Joblib**

---

## 📊 Steps Followed

### 🔹 Step 1: Import Libraries and Load Dataset  
Loaded the dataset `Housing.csv` and explored its first few records.

### 🔹 Step 2: Explore Dataset  
Checked data types, shape, missing values, and summary statistics.

### 🔹 Step 3: Data Cleaning and Conversion  
Converted categorical values (‘yes’/‘no’) into numeric form and applied **one-hot encoding** for other categorical features.

### 🔹 Step 4: Correlation Visualization  
Plotted a **heatmap** to understand the relationship between variables.

### 🔹 Step 5–6: Feature Definition and Data Split  
Separated **independent (X)** and **dependent (y)** variables, then split the data into **training (80%)** and **testing (20%)** sets.

### 🔹 Step 7: Model Training  
Trained a **Linear Regression model** using Scikit-learn.

### 🔹 Step 8: Model Evaluation  
Evaluated model performance using **Mean Squared Error (MSE)** and **R² Score**.

### 🔹 Step 9: Actual vs Predicted Prices  
Visualized actual vs predicted values using a scatter plot.

### 🔹 Step 10: Feature Importance  
Analyzed which factors most influence house price predictions.

### 🔹 Step 11: Insights
- Larger area and more bedrooms → higher price.  
- Furnished homes and main road access increase value.  
- Model performance (R² score) shows decent prediction capability.

### 🔹 Step 12: Save the Model  
Saved the trained model as `linear_regression_house_model.pkl` using Joblib.

### 🔹 Step 13: Test on New Data  
Predicted the price of a sample house to validate model accuracy.

---

## 📈 Results
- **Model:** Linear Regression  
- **Evaluation Metrics:**  
  - Mean Squared Error (MSE): *~value from your output*  
  - R² Score: *~value from your output*  

---

## 💡 Future Improvements
- Add polynomial or interaction features.
- Perform feature scaling.
- Try other algorithms (Decision Tree, Random Forest) for comparison.

---

## 📁 Dataset
`Housing.csv` — contains housing-related attributes such as area, bedrooms, bathrooms, furnishing status, and price.

---

## 🧠 Author
**Sai Santosh Mukadam**  
🎓 BCA (Big Data Analytics), Ajeenkya DY Patil University, Pune  
📧 saisantoshmukadam26@gmail.com 
💻 [Code](https://colab.research.google.com/drive/1C7xWWhoOXdWlsMvfZHw0xVRUPMo4n5_W?usp=sharing)
💼 [LinkedIn Profile](https://www.linkedin.com/posts/sai-mukadam-54a416267_oasisinfobyte-datascience-machinelearning-activity-7393249889234632704-9sgc?utm_source=share&utm_medium=member_desktop&rcm=ACoAAEFhHIoBi2qASKyxOhnRLbthF3I_4mW9roA)

---

## ⭐ Support
If you like this project, don’t forget to:
- ⭐ Star this repository  
- 📩 Follow me on LinkedIn for more data projects  

