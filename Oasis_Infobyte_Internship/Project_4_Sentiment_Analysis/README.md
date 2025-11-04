# 💬 Sentiment Analysis on Twitter Data (NLP & Machine Learning)

**Internship:** Oasis Infobyte  
**Domain:** Data Analytics / NLP  
**Project:** Sentiment Analysis on Twitter Data  

---

## 🎯 Project Objective  
The main objective of this project is to analyze and classify the sentiment of tweets into **Positive**, **Negative**, or **Neutral** categories using **Natural Language Processing (NLP)** and **Machine Learning**.  

This helps in understanding public opinions, social media trends, and customer feedback for brands.

---

## 🧠 Key Steps  
1. **Data Cleaning & Preprocessing** – Removed URLs, mentions, hashtags, and special characters from tweets.  
2. **Text Normalization** – Converted text to lowercase, removed stopwords, and applied stemming using `PorterStemmer`.  
3. **Feature Extraction (TF-IDF)** – Converted clean text into numerical vectors using **TfidfVectorizer**.  
4. **Model Building** – Trained a **Naive Bayes Classifier** to predict tweet sentiments.  
5. **Model Evaluation** – Evaluated performance using Accuracy, Confusion Matrix, and Classification Report.  
6. **Visualization** – Created plots for sentiment distribution and confusion matrix using Seaborn.  

---

## 📊 Technologies Used  
- **Python**  
- **Pandas, NumPy, Matplotlib, Seaborn**  
- **NLTK (Natural Language Toolkit)**  
- **Scikit-learn (TF-IDF, Naive Bayes, Train-Test Split)**  
- **Google Colab**

---

## 💡 Key Insights  
| No | Observation |
|----|--------------|
| 1 | Data cleaning improved text consistency and reduced noise. |
| 2 | TF-IDF effectively transformed text into numeric features. |
| 3 | Naive Bayes achieved ~85–90% accuracy. |
| 4 | Positive sentiments dominated the dataset. |
| 5 | Some overlap occurred between Neutral and Positive tweets. |

---

## 📈 Results & Visualizations  
- ✅ **Accuracy:** ~85–90% (depending on dataset)  
- 📊 **Sentiment Distribution:** More Positive tweets observed  
- 🔥 **Confusion Matrix:** Most predictions were accurate with few misclassifications  

---

## 📂 Resources  
- 🗂 **Dataset:** `Twitter_Data.csv`  
- 💻 **Code:** [Google Colab Notebook](https://colab.research.google.com/drive/1ubDVuHyMYqNGzlGuleRNwXlyQPuvP3dp?usp=sharing)  
- 🎥 **Video Presentation:** [YouTube Video Link](https://www.linkedin.com/posts/sai-mukadam-54a416267_dataanalytics-sentimentanalysis-python-activity-7391588274831646721-hKK-?utm_source=share&utm_medium=member_desktop&rcm=ACoAAEFhHIoBi2qASKyxOhnRLbthF3I_4mW9roA)  

---

## 🧾 Conclusion  
This project demonstrates how **Natural Language Processing** and **Machine Learning** can be used together for **sentiment classification**.  
Cleaned and preprocessed tweets help build reliable models that can analyze real-world text data for social media monitoring and business insights.  

---

👨‍💻 **Created by:** [Sai Santosh Mukadam](https://www.linkedin.com/in/sai-mukadam-54a416267/)  
📅 **Internship Project - Oasis Infobyte (Data Analytics)**  
