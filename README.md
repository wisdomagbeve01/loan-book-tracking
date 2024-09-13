# Project Overview

## Table of Contents

- [Project Overview](#project-overview)
- [Data Description](#data-description)
- [Tools Used](#tools-used)
- [Data Cleaning](#data-cleaning)
- [Exploratory Data Analysis](#exploratory-data-analysis)
- [Key Metrics Measured](#key-metrics-measured)
- [Visualizations](#visualizations)
- [Results](#results)
- [Limitations](#limitations)
- [Recommendations](#recommendations)

## Project Overview

This project focuses on analyzing a financial dataset to provide insights into loan performance and borrower behavior. The dataset includes financial metrics such as Borrower Rate, Estimated Loss, Estimated Return, Debt-to-Income ratio, and more. By leveraging data analysis techniques, the goal is to track key trends and identify factors influencing loan profitability and risk. This analysis can help optimize loan decisions and improve overall financial performance.

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

## Data Cleaning

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

## Exploratory Data Analysis

During the EDA phase, several key questions were addressed to explore and understand the dataset:

1. How do loan disbursements vary over the months?
2. What is the relationship between loss rates and time?
3. How do payments correlate with the Debt-to-Income Ratio across months?
4. What trends are observed in returns over the months?
  
## Key Metrics Measured
`Loan Disbursements`, `Payments of Debts and Income Ratio`, `Loss Rate`, `Total Returns`

## Visualizations
1. Analyzed monthly trends in loan disbursements to identify patterns and seasonality.
<img width="1470" alt="Screenshot 2024-09-13 at 4 57 29 PM" src="https://github.com/user-attachments/assets/dd4e76d3-69b4-41eb-bb39-d27862147807">

The horizontal bar graph was used to compare loan disbursements across different months. This visualization helps identify trends and seasonal variations in disbursement amounts, highlighting periods of high or low loan activity throughout the year.

2. Examined how loss rates changed over time to assess any emerging trends or fluctuations.
<img width="1470" alt="Screenshot 2024-09-13 at 5 10 35 PM" src="https://github.com/user-attachments/assets/a46b873b-cc60-46a0-b315-f5f06a52308e">

The treemap visualization was used to represent the loss rates across different months. This allows for a clear comparison of loss levels and helps identify which months had higher or lower loss rates, facilitating the detection of patterns or anomalies in financial performance.

3. Investigated the correlation between loan payments and Debt-to-Income Ratio to understand their relationship and impact on loan performance.
<img width="1465" alt="Screenshot 2024-09-13 at 5 19 11 PM" src="https://github.com/user-attachments/assets/f0d677a1-a2a6-46f9-9494-f3e712695e02">

The dual combination chart was used to compare loan payments with the Debt-to-Income Ratio across months. This visualization enables us to assess how changes in debt income correlate with loan payments over time, revealing potential impacts on borrower repayment behavior and financial health.

4. Analyzed monthly trends in returns to identify patterns and any significant changes.
<img width="1470" alt="Screenshot 2024-09-13 at 5 32 58 PM" src="https://github.com/user-attachments/assets/15c823f5-9056-4b59-9b22-4ee35f7b7bea">

The area chart was used to analyze the trend of profits over the months. This approach allows us to identify specific periods with significant changes in profitability, such as peaks or dips, and assess the impact of these fluctuations on overall financial performance.

## Results
1. Disbursement Trends
    - **Peak Activity:** January recorded the highest loan disbursements, exceeding $95 million. This peak suggests strong loan issuance at the beginning of the year, possibly due to New Year financial resolutions or seasonal promotions.
    - **Low Activity:** April had the lowest loan disbursements, slightly above $39 million. This dip indicates a potential slowdown in loan activity, which could be attributed to seasonal trends or reduced consumer demand during that period.
      
2. Loss Rates
     - **Higher Loss Rates:** January and March both exhibited higher loss rates, each at 0.400. These elevated rates suggest potential issues with loan performance or increased borrower defaults during these months.
     - **Lower Loss rates:** July had a lower loss rate of 0.340. This decrease indicates better loan performance or more effective risk management during the mid-year period.
       
3. Payments and Debt-to-Income Ratio:
    - **Correlation:** The analysis revealed a correlation between the Debt-to-Income Ratio and loan payments, indicating that higher debt levels might affect the borrower’s ability to make timely payments.
    - **Trend:** Variations in the Debt-to-Income Ratio over time were found to impact loan repayment patterns, highlighting the importance of monitoring this ratio for financial health.
4. 



## Limitations




## Recommendations

