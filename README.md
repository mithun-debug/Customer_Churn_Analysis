# 📊 Telecom Customer Churn Analysis

## 📌 Project Overview

Customer churn is a major challenge for telecom companies, as retaining existing customers is often more cost-effective than acquiring new ones.

This project analyzes telecom customer data to identify **key factors associated with customer churn**, understand customer segments with higher churn rates, and use machine learning to identify customers who may be at risk of churning.

The project follows an **end-to-end data analytics workflow**, covering data preparation, SQL analysis, Power BI visualization, Python-based machine learning, and predictive churn analysis.

---

## 🎯 Business Objective

The main objectives of this project are to:

* Understand the overall customer churn situation.
* Identify customer segments with high churn rates.
* Analyze how demographics, tenure, contracts, payment methods, and services influence churn.
* Identify geographic areas with higher churn.
* Build a machine learning model to predict potential churners.
* Create dashboards that help business users identify customers who may require retention strategies.

---

## 🛠️ Tools & Technologies

| Tool / Technology | Purpose                                             |
| ----------------- | --------------------------------------------------- |
| **SQL Server**    | Data storage, cleaning, transformation and analysis |
| **Power Query**   | Data transformation and ETL                         |
| **Power BI**      | Interactive dashboards and data visualization       |
| **DAX**           | KPI calculations and analytical measures            |
| **Python**        | Data preprocessing and machine learning             |
| **Pandas**        | Data manipulation                                   |
| **Scikit-learn**  | Machine learning and model development              |
| **Random Forest** | Customer churn prediction                           |
| **Excel / CSV**   | Source data                                         |

---

## 🔄 Project Workflow

```text
Raw Telecom Data
       ↓
Data Cleaning & Transformation
       ↓
SQL Server
       ↓
Analytical Views / Prepared Dataset
       ↓
Power Query
       ↓
Power BI Dashboard
       ↓
Exploratory Churn Analysis
       ↓
Python Preprocessing
       ↓
Random Forest Model
       ↓
Churn Prediction
       ↓
Predicted Customer Risk Dashboard
```

---

# 🗄️ 1. Data Preparation & SQL Analysis

The raw telecom customer dataset was imported into **SQL Server** for structured data preparation and analysis.

### Key activities:

* Created database and staging/production tables.
* Cleaned and standardized customer data.
* Handled missing/null values.
* Transformed categorical and numerical fields.
* Created analytical SQL views.
* Prepared datasets for Power BI reporting and machine learning.

### Key analytical areas:

* Customer demographics
* Customer tenure
* Contract type
* Payment method
* Internet type
* Services used
* Monthly charges
* Total revenue
* Customer churn status

---

# 📊 2. Power BI Dashboard

The Power BI dashboard provides an executive-level overview of customer churn and allows users to explore churn patterns across multiple dimensions.

## Dashboard 1 — Churn Analysis Summary

### Key KPIs

* **Total Customers:** 6,418
* **New Joiners:** 411
* **Total Churn:** 1,732
* **Churn Rate:** 27.0%

### Analysis Included

#### Demographics

* Churn by gender
* Customer distribution by age group
* Churn rate by age group

#### Geography

* Churn rate by state

#### Account Information

* Churn rate by payment method
* Churn rate by contract type
* Churn rate by tenure group

#### Services

* Churn rate by internet type
* Churn by individual services

#### Churn Distribution

* Churn by customer category/reason

The dashboard also includes interactive filters such as **monthly charge range** and **marital status**.

---

## Dashboard 2 — Churn Prediction

The second dashboard focuses on customers identified as potential churners by the machine learning model.

### Key Features

* Predicted churner count
* Predicted churner profile by gender
* Predicted churners by age group
* Predicted churners by marital status
* Predicted churners by tenure group
* Predicted churners by payment method
* Predicted churners by contract type
* Predicted churners by state
* Customer-level predicted churner table

### Prediction Overview

The model identified **378 customers as predicted churners**, allowing the analysis to move from historical churn analysis toward potential customer retention.

---

# 🤖 3. Machine Learning — Churn Prediction

Python and **Scikit-learn** were used to develop a Random Forest classification model for customer churn prediction.

### Machine Learning Workflow

```text
Customer Data
     ↓
Data Preprocessing
     ↓
Categorical Encoding
     ↓
Feature Preparation
     ↓
Train/Test Split
     ↓
Random Forest Classifier
     ↓
Model Evaluation
     ↓
Churn Prediction
     ↓
Predicted Churner Dataset
```

### Model

**Random Forest Classifier**

The model was used to classify customers based on their likelihood of churning.

### Model Evaluation

Model performance was evaluated using classification metrics such as:

* Accuracy
* Precision
* Recall
* F1-Score
* Confusion Matrix

Feature importance was also analyzed to understand which customer characteristics contributed most to the prediction.

> **Note:** Model performance metrics are not included here unless explicitly calculated and validated from the final model output.

---

# 📈 Key Findings

The analysis highlighted several important patterns in the telecom customer base:

* The overall customer churn rate was approximately **27%**.
* Churn varied considerably across **age groups and tenure segments**.
* **Contract type** showed a strong relationship with customer churn.
* Churn rates differed across **payment methods**.
* Internet and additional services showed different levels of customer churn.
* Geographic analysis revealed significant variation in churn rates across states.
* Machine learning was used to identify **378 customers predicted to be at risk of churn**.

---

# 💡 Business Recommendations

Based on the analysis, telecom companies could consider:

### 1. Target High-Risk Customers

Use the predicted churner list to prioritize customers for proactive retention campaigns.

### 2. Improve Contract Retention

Investigate why customers on shorter-term contracts show higher churn and provide incentives for longer-term plans.

### 3. Personalized Retention Offers

Design targeted offers based on tenure, services, monthly charges and customer characteristics.

### 4. Monitor High-Churn Segments

Continuously monitor customer groups, payment methods, services and geographic areas with elevated churn.

### 5. Use Predictive Analytics

Integrate churn prediction into customer relationship management systems to identify potential churn before customers leave.

---

# 📂 Project Structure

```text
Telecom-Customer-Churn-Analysis/
│
├── Data/
│   └── telecom_customer_data.csv
│
├── SQL/
│   ├── database_creation.sql
│   ├── data_cleaning.sql
│   └── churn_analysis.sql
│
├── Python/
│   └── churn_prediction.ipynb
│
├── PowerBI/
│   └── Telecom_Churn_Analysis.pbix
│
├── Screenshots/
│   ├── churn_analysis_summary.png
│   └── churn_analysis_prediction.png
│
└── README.md
```

---

# 📸 Dashboard Preview

## Churn Analysis — Summary

## Churn Analysis — Prediction

> **Tip:** Upload your two dashboard screenshots into a `Screenshots` folder in your GitHub repository and use the filenames above, or replace the paths with your actual filenames.

---

# 📊 Key Metrics

| Metric             | Value |
| ------------------ | ----: |
| Total Customers    | 6,418 |
| New Joiners        |   411 |
| Total Churn        | 1,732 |
| Overall Churn Rate | 27.0% |
| Predicted Churners |   378 |

---

# 🧠 Skills Demonstrated

### Data Analytics

* Exploratory Data Analysis
* Customer Segmentation
* Churn Analysis
* Business KPI Analysis
* Data Storytelling

### SQL

* Data Cleaning
* Data Transformation
* SQL Views
* Data Aggregation
* Analytical Queries

### Power BI

* Dashboard Development
* Data Modeling
* DAX Measures
* Power Query
* Interactive Filtering
* KPI Visualization

### Python & Machine Learning

* Pandas
* Data Preprocessing
* Categorical Encoding
* Scikit-learn
* Random Forest Classification
* Model Evaluation
* Feature Importance
* Churn Prediction

---

# 🚀 Project Outcome

This project demonstrates an end-to-end approach to solving a **customer retention problem using data analytics and machine learning**.

The combination of SQL, Power BI and Python helped transform raw customer data into:

**Descriptive Analytics → Diagnostic Insights → Predictive Analytics → Business Recommendationshow**

---

# 📚 Learning Reference & Credits

This project was completed as a **guided learning project** based on the end-to-end churn analysis tutorial by **PivotalStats**.

The project was used to strengthen practical skills in SQL, Power BI, DAX, Python and machine learning while understanding how an end-to-end analytics project can be structured.

**Reference:**

All credit for the original tutorial methodology and learning material goes to PivotalStats.

---

# 👤 Author

**Mithun M**

Aspiring **Data Analyst | Business Analyst**

### Technical Skills

`SQL` `Power BI` `DAX` `Python` `Pandas` `Excel` `Data Analytics` `Machine Learning`

---

## ⭐ If you found this project useful

Feel free to explore the repository and connect with me on LinkedIn.

**#DataAnalytics #DataAnalyst #PowerBI #SQL #Python #MachineLearning #CustomerChurn #BusinessAnalytics**
