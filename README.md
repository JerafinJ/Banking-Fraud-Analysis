# Banking Fraud Analysis

## Project Overview

This project analyzes banking transactions to identify fraudulent activities and discover patterns associated with fraud. The analysis includes data cleaning, exploratory data analysis, SQL-based insights, visualizations, and dashboard creation.

The objective is to help financial institutions proactively detect suspicious transactions and minimize financial losses.

---

## Problem Statement

Banking fraud is one of the major challenges faced by financial institutions. Detecting fraudulent transactions quickly is essential to reduce risks and improve customer security.

This project aims to:

- Identify fraud patterns
- Analyze customer transaction behavior
- Detect high-risk transaction categories
- Generate actionable business insights
- Build an interactive dashboard for monitoring fraud

---

## Dataset

Dataset: PaySim Synthetic Financial Dataset

Records: 6.3 Million+

Features:

- step
- type
- amount
- nameOrig
- oldbalanceOrg
- newbalanceOrig
- nameDest
- oldbalanceDest
- newbalanceDest
- isFraud
- isFlaggedFraud

Dataset Source:

https://www.kaggle.com/datasets/ealaxi/paysim1

---

## Tools & Technologies

Python

Libraries:
- Pandas
- NumPy
- Matplotlib
- Seaborn

SQL:
- MySQL

Visualization:
- Power BI

Version Control:
- Git
- GitHub

---

## Project Workflow

### 1. Data Collection

- Imported banking transaction dataset
- Examined dataset structure

### 2. Data Cleaning

- Checked missing values
- Removed duplicates
- Corrected data types
- Validated data consistency

### 3. Exploratory Data Analysis (EDA)

Performed analysis on:

- Fraud vs Non-Fraud transactions
- Transaction type distribution
- Transaction amount analysis
- Hourly fraud trends
- Customer balance behavior
- High-risk transaction categories

### 4. SQL Analysis

Generated business insights using SQL queries:

- Fraud count by transaction type
- Total fraud amount
- Hourly fraud analysis
- Top suspicious transactions
- Fraud percentage calculation

### 5. Dashboard Creation

Created interactive Power BI dashboard containing:

KPIs:
- Total Transactions
- Total Fraud Transactions
- Fraud Percentage
- Total Transaction Amount

Visualizations:
- Fraud by Transaction Type
- Fraud Trends
- Transaction Amount Distribution
- Hourly Fraud Analysis
- Fraud Heatmap

---

## Key Insights

- Transfer transactions showed the highest fraud occurrence.
- Fraudulent transactions involved significantly larger amounts.
- Certain transaction hours exhibited increased fraud activity.
- Customer balance inconsistencies were strong fraud indicators.
- Fraud transactions represented a very small percentage of total transactions.

---

## Project Structure

Banking-Fraud-Analysis/

│

├── Dataset/

│ └── paysim.csv

│

├── Python/

│ ├── data_cleaning.ipynb

│ ├── exploratory_analysis.ipynb

│ └── visualizations.ipynb

│

├── SQL/

│ └── fraud_analysis_queries.sql

│

├── Dashboard/

│ └── Banking_Fraud_Dashboard.pbix

│

├── Images/

│ └── dashboard.png

│

├── README.md

│

└── requirements.txt

---

## Future Improvements

- Build machine learning models for fraud prediction
- Implement real-time fraud detection
- Deploy dashboard using Streamlit
- Integrate alert systems for suspicious transactions

---

## Learning Outcomes

This project helped strengthen skills in:

- Data Cleaning
- Exploratory Data Analysis
- SQL Query Writing
- Data Visualization
- Dashboard Development
- Fraud Analytics
- Business Problem Solving

---

## Author

Jerafin J

GitHub:
https://github.com/yourusername
