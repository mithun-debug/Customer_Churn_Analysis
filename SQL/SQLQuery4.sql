Create view vw_ChurnData as 
    select * from prod_Churn where Customer_Status in ('Churned' , 'Stayed')



Create view vw_JoinData as
    select * from prod_Churn where Customer_Status = 'Joined'
