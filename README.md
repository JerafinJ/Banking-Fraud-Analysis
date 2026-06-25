# Banking Fraud Analysis

## Project Overview

This project analyzes banking transactions to identify fraudulent activities and uncover hidden fraud patterns using Python, SQL, and Power BI.

The project focuses on understanding customer behavior, transaction characteristics, international transactions, fraud categories, and identifying high-risk factors associated with fraudulent activities.

The goal is to help financial institutions proactively detect suspicious activities and support data-driven decision-making.

---

## Problem Statement

Banking fraud causes significant financial losses and poses serious risks to customers and financial institutions.

This project aims to:

- Detect fraudulent transactions
- Identify patterns associated with fraud
- Analyze customer transaction behavior
- Discover high-risk customer segments
- Understand fraud trends across countries, cities, and transaction types
- Build interactive dashboards for business monitoring

---

## Dataset Information

Dataset Name: Bank Fraud Dataset

Total Records: 1,000,000

Total Features: 26

### Features

Transaction Information

- transaction_id
- transaction_date
- transaction_time
- transaction_amount
- payment_method
- merchant_category

Customer Information

- customer_id
- customer_age
- credit_score
- account_age_years
- account_balance

Behavioral Features

- num_prev_transactions
- transaction_freq_monthly
- distance_from_home_km
- time_since_last_txn_hrs
- failed_attempts
- pin_changed_recently

Location Features

- country
- city
- is_international

Time Features

- hour_of_day
- is_weekend
- is_night_transaction

Fraud Features

- is_fraud
- fraud_type

---

## Tools & Technologies

Programming Language

- Python

Libraries

- Pandas
- NumPy
- Matplotlib
- Seaborn

Database

- MySQL

Visualization

- Power BI

Version Control

- Git
- GitHub

---

## Project Workflow

### 1. Data Collection

- Imported banking transaction dataset
- Explored dataset structure
- Verified data types and dimensions

### 2. Data Cleaning

- Checked missing values
- Removed duplicate records
- Handled null values in fraud_type
- Converted date and time columns
- Validated data consistency

### 3. Exploratory Data Analysis (EDA)

Performed analysis on:

- Fraud vs Non-Fraud transactions
- Fraud associated with country
- Fraud associated with age
- Fraud associated with channel
- international fraud distribution

### 4. SQL Analysis

Generated business insights using SQL queries:

- Total fraud transactions
- Fraud percentage
- Fraud by country
- Fraud by merchant category
- Fraud by payment method
- International fraud analysis
- Hourly fraud trends
- Top fraud types
- High-value fraudulent transactions

### 5. Dashboard Development

Created an interactive Power BI dashboard.

### KPIs

- Total Transactions
- Total Fraud Transactions
- Fraud Percentage
- Total Transaction Amount
- Total International Frauds

### Dashboard Visualizations

- Fraud by Country
- Fraud by Merchant Category
- Fraud by Payment Method
- Fraud by Fraud Type
- Hourly Fraud Trends
- International vs Domestic Fraud
- Fraud by Device Type
- Fraud by Customer Age Group

---

## Key Insights

- International transactions showed a higher fraud risk.
- Night-time transactions had increased fraud occurrence.
- Certain merchant categories were more vulnerable to fraud.
- Customers with lower credit scores exhibited higher fraud exposure.
- Fraudulent transactions often involved higher transaction amounts.
- Failed login attempts were strongly associated with fraudulent activities.

---

## Project Structure

Banking-Fraud-Analysis/

│

├── Dataset/

│ └── bank_fraud.csv

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

## Future Enhancements

- Build fraud prediction models using Machine Learning
- Implement real-time fraud monitoring
- Deploy dashboard using Streamlit
- Create an automated fraud alert system

---

## Skills Demonstrated

- Data Cleaning
- Exploratory Data Analysis (EDA)
- SQL Query Writing
- Data Visualization
- Dashboard Development
- Fraud Analytics
- Business Intelligence
- Problem Solving

---

## Author

Jerafin J

GitHub: https://github.com/JerafinJ
