# 📊 Level 2 – Task 2: Time Series Analysis

## 🏢 Internship
Evoastra Ventures Inc. – Data Analytics Internship  

---

## 📌 Project Overview

This project focuses on performing **Time Series Analysis** on a stock price dataset to detect trends, seasonality, and fluctuations.

The analysis includes:

- Time-series plotting  
- Moving average smoothing  
- Seasonal decomposition  

The goal was to understand real-world financial time-series behavior using Python.

---

## 🛠️ Tools & Technologies Used

- Python  
- Pandas  
- Matplotlib  
- Seaborn  
- Statsmodels  

---

## 📂 Dataset Details

**Dataset Name:** Stock Prices Data Set.csv  

**Domain:** Financial Market Data  

### Columns:
- `symbol`
- `date`
- `open`
- `high`
- `low`
- `close`
- `volume`

The dataset contains historical stock price information recorded over time.

---

## 🎯 Objectives

- Convert `date` column to datetime format  
- Set date as index for time-series structure  
- Plot stock closing prices over time  
- Apply 30-day moving average smoothing  
- Decompose the series into:
  - Trend  
  - Seasonality  
  - Residual  

---

## 🔍 Project Workflow

### 1️⃣ Data Loading
Loaded dataset using `pandas.read_csv()` and inspected structure.

### 2️⃣ Data Cleaning
- Removed extra spaces in column names  
- Converted `date` to datetime  
- Converted `close` to numeric  
- Dropped invalid values  
- Sorted data chronologically  

### 3️⃣ Time Series Setup
Set `date` column as index to create proper time-series format.

### 4️⃣ Time-Series Visualization
Plotted stock closing price over time to observe overall trend and volatility.

### 5️⃣ Moving Average
Calculated 30-day moving average to smooth short-term fluctuations.

### 6️⃣ Seasonal Decomposition
Used `seasonal_decompose()` from statsmodels to split data into:

- Observed  
- Trend  
- Seasonality  
- Residual  

---

## 📈 Key Observations

- Overall upward trend observed in stock prices  
- Noticeable short-term fluctuations  
- Moving average effectively smooths volatility  
- Decomposition separates trend from seasonal and noise components  

---

## 📁 Repository Structure

```
Level2_TimeSeries_Analysis/
│
├── Stock Prices Data Set.csv
├── time_series_analysis.ipynb
└── README.md
```

---

## 🚀 Learning Outcomes

- Understanding time-series data structure  
- Working with datetime index  
- Moving average smoothing  
- Trend & seasonality detection  
- Financial data analysis basics  

---

## 👤 Author

**Sai Santosh Mukadam**  
Data Analytics Intern  
Python | Pandas | Time Series Analysis  

---

⭐ If you found this project helpful, consider giving it a star!

