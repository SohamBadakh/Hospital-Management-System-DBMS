--JOIN and Group By Queries 

select p.patient_name,d.Dr_name,d.Qualification,c.Diseases 
from consult c 
join patient p on p.patient_id = c.patient_id 
join doctor d on d.Dr_id = c.Dr_id;


select p.patient_name 
from consult c 
join patient p on p.patient_id = c.patient_id 
group by p.patient_id,p.patient_name 
having count(distinct c.Dr_id)>1;


select d.Dr_name,count(c.patient_id) as total_patient 
from consult c 
join doctor d on d.Dr_id = c.Dr_id 
group by d.Dr_name,d.Dr_id;


select p.patient_name,sum(distinct b.amount) as total_amount,count(distinct t.Report_id) as total_reports 
from patient p 
join bill b on p.patient_id = b.P_ID 
join test_reports t on p.patient_id = t.patient_id 
group by p.patient_name,p.patient_id;


-- Subquery

select p.patient_name 
from bill b 
join patient p on b.P_ID = p.patient_id 
group by p.patient_name,p.patient_id 
having sum(b.amount)>(select avg(amount) from bill);

