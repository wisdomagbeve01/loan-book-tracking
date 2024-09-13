# Project Overview

## Table of Contents

- Project Overview
- Data Description
- Tools Used
- Data Cleaning & Preparation
- Exploratory Data Analysis (EDA)
- Key Metrics Analyzed
- Visualizations
- Results & Insights
- Limitations
- Conclusion & Recommendations

## Project Overview

This project focuses on analyzing the Prosper Loan dataset to provide insights into loan performance and borrower behavior. The dataset includes financial metrics such as Borrower Rate, Estimated Loss, Estimated Return, Debt-to-Income ratio, and more. By leveraging data analysis techniques, the goal is to track key trends and identify factors influencing loan profitability and risk. This analysis can help optimize loan decisions and improve overall financial performance.

The project involves data cleaning, exploratory data analysis (EDA), and visualization to extract actionable insights from the dataset.

![Dashboard 1](https://github.com/user-attachments/assets/2a19cb45-39e7-418b-ba65-4254501ab550)

## Data Source

`Kaggle`

## Data Description

The dataset for this project was sourced from [Prosper Loan Dataset](https://www.kaggle.com/datasets/nurudeenabdulsalaam/prosper-loan-dataset) and contains detailed information on loans issued by Prosper. The dataset includes 113,937 records and 81 columns, of which 12 key features were selected for analysis. The data represents customers with various loan outcomes:

- **Paid off loans:** Customers who successfully repaid their loans.
- **Past due loans:** Customers who fell behind on payments and were sent to collections without paying back the loan or interest.
- **Collections paid off:** Customers who eventually paid off their loans after being sent to collections.

## Tools Used

1. **SQL:** Utilized for querying and managing the loan dataset, extracting relevant data for analysis.
2. **Tableau:** Employed for creating interactive visualizations and dashboards, enabling in-depth exploration of loan performance metrics and trends.

## Data Cleaning & Preparation

The data cleaning and preparation process involved the following steps:

1. **Data Import and Initial Review:** Imported the dataset into SQL for preliminary exploration. Conducted an initial review to identify missing values and inconsistencies.
2. **Handling Missing Values:** Addressed missing data by:
    - Imputing missing values where feasible, using mean or median values for numerical fields.
3. **Data Filtering:**
    - Used SQL `WHERE` clauses to filter out dates that had empty values, ensuring that only complete records were included in the analysis.
    - Filtered out irrelevant records and columns to focus on key features related to loan performance.
5. **Data Transformation:**
    - Standardized formats for dates and categorical variables to ensure consistency.
6. **Data Aggregation:**
    - Aggregated data to create summary metrics and facilitate more detailed analysis.
