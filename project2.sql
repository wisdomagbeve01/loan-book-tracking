-- Track loan book performance - Disbursements, amount paid MOM, returns, debt to income ratio, loss rate

-- alter table bank_full.prosperloandata
-- modify LoanOriginationDate date;

Select 
	-- LoanOriginationDate,
    date_format(LoanOriginationDate, '%Y-%m-01 00:00:00') as month,
    date_format(LoanOriginationDate, '%Y') as year,
    sum(LoanOriginalAmount) as total_disbur,
    round(sum(LP_CustomerPayments),0) as total_paid,
    round(avg(EstimatedReturn),2) as profit,
    round(avg(EstimatedLoss),2) as loss,
    round(avg(DebtToIncomeRatio),2) as debt_income -- rounding to make figures readable and presentable
  
    
From bank_full.prosperloandata
Where LoanOriginationDate > '2009-12-31 ' -- cleaning data
Group by 1,2
Order by 1;