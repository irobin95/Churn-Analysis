--Views--
use db_churn;

create  view vw_ChurnData as
select * from prod_churn where Customer_Status in ('Churned','Stayed');

create view vw_joinData as
select * from prod_churn where Customer_Status = 'Joined';