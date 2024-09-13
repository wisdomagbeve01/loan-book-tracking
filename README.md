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

1. **Data Import and Initial Review:**
    - Imported the dataset into SQL for preliminary exploration. Conducted an initial review to identify missing values and inconsistencies.
2. **Handling Missing Values:** Addressed missing data by:
    - Imputing missing values where feasible, using mean or median values for numerical fields.
3. **Data Filtering:**
    - Used SQL `WHERE` clauses to filter out dates that had empty values, ensuring that only complete records were included in the analysis.
    - Filtered out irrelevant records and columns to focus on key features related to loan performance.
4. **Data Transformation:**
    - Standardized formats for dates and categorical variables to ensure consistency.
5. **Data Aggregation:**
    - Aggregated data to create summary metrics and facilitate more detailed analysis.

## Exploratory Data Analysis (EDA)

During the EDA phase, several key questions were addressed to explore and understand the dataset:

1. How do loan disbursements vary over the months?
    - Analyzed monthly trends in loan disbursements to identify patterns and seasonality.
<img width="1470" alt="Screenshot 2024-09-13 at 4 57 29 PM" src="https://github.com/user-attachments/assets/dd4e76d3-69b4-41eb-bb39-d27862147807">
The horizontal bar graph was used to compare loan disbursements across different months. This visualization helps identify trends and seasonal variations in disbursement amounts, highlighting periods of high or low loan activity throughout the year.

2. What is the relationship between loss rates and time?
    - Examined how loss rates changed over time to assess any emerging trends or fluctuations.

3. How do payments correlate with the Debt-to-Income Ratio across months?
    - Investigated the correlation between loan payments and Debt-to-Income Ratio to understand their relationship and impact on loan performance.

4. What trends are observed in returns over the months?
    - Analyzed monthly trends in returns to identify patterns and any significant changes.
