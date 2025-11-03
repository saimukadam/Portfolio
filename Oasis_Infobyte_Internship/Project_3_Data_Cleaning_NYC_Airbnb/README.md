# 🧹 Data Cleaning – NYC Airbnb Dataset

## 📘 Overview
This project was completed as part of my **Data Analytics Internship at Oasis Infobyte**.  
The main objective of this project is to clean and prepare Airbnb listing data for reliable analysis and insights.

---

## 🎯 Objective
To clean and transform raw Airbnb data into a structured and reliable dataset by handling missing values, removing duplicates, and managing outliers.

---

## 🧩 Steps Performed

### 🔹 Step 1: Import Libraries & Load Dataset
- Imported Pandas, NumPy, Matplotlib, and Seaborn.
- Loaded the dataset `AB_NYC_2019.csv` using Pandas.

### 🔹 Step 2: Explore the Dataset
- Checked dataset shape, column names, and data types.
- Displayed the first few rows to understand data structure.

### 🔹 Step 3: Handle Missing Values
- Filled missing values in `reviews_per_month` with 0.
- Dropped rows with missing `name` or `host_name`.

### 🔹 Step 4: Remove Duplicates
- Identified and removed duplicate records.

### 🔹 Step 5: Standardize Column Formats
- Renamed columns to lowercase and replaced spaces with underscores.
- Converted `last_review` column to datetime format.

### 🔹 Step 6: Detect & Handle Outliers
- Detected outliers in the `price` column using the IQR method.
- Removed extreme values for better data balance.

---

## 📊 Visualizations
- Heatmap for missing values.
- Boxplots before and after removing outliers.
- Summary statistics for cleaned data.

---

## 🧠 Insights
- Cleaned dataset is now consistent, structured, and reliable for further analysis.
- Outlier removal improved data quality.
- Proper formatting enables smooth feature engineering for ML models.

---

## 🧰 Tools & Technologies Used
- **Language:** Python  
- **Libraries:** Pandas, NumPy, Matplotlib, Seaborn  
- **Environment:** Google Colab / Jupyter Notebook  

---

## 📄 Final Output
- Missing values handled
- Duplicates removed
- Columns standardized
- Outliers treated  
✅ Ready for Exploratory Data Analysis (EDA) or Modeling

---

## 🧑‍💻 Author
**Sai Mukadam**  
🎓 BCA (Big Data Analytics) Student | Data Analyst Intern @ Oasis Infobyte  
📺 [Code](https://colab.research.google.com/drive/1GWLFL5y2RMstsXCkwO9N0pajs2gYikeP?usp=sharing)
📬 [LinkedIn](https://www.linkedin.com/posts/sai-mukadam-54a416267_datacleaning-python-pandas-activity-7391208171597467648--lKB?utm_source=share&utm_medium=member_desktop&rcm=ACoAAEFhHIoBi2qASKyxOhnRLbthF3I_4mW9roA)  

