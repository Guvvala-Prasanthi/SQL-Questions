create database employee_detail;
create table employee_detail
(
employeeID int,
firstname varchar(10),
lastname varchar(15),
salary float,
joining datetime,
department varchar(10),
gender varchar(6),
);
select* from employee_detail
insert into employee_detail(employeeid,firstname,lastname,salary,joining,department,gender)
VALUES('1','Vikas','ahlawat','600000.00','2013-02-15 11:16:28.290','IT','Male'),
('2','Nikita','Jain','530000.00','2014-01-09 17:31:07.793','HR','Female'),
('3','Ashish','Kumar','1000000.00','2014-01-09 10:05:07.793','IT','Male'),
('4','Nikhil','Sharma','480000.00','2014-01-09 09:00:07.793','HR','Male'),
('5','Anish','Kadian','500000.00','2014-01-09 09:31:07.79','Payroll','Male')
truncate table employee_detail;
select firstname+' '+lastname as name from employee_detail;
select*from employee_detail where firstname='vikas';
select firstname,len(firstname)as length from employee_detail;
select concat(employeeID,firstname)from employee_detail;
select upper(firstname) from employee_detail;
select lower(firstname) from employee_detail;
select firstname from employee_detail
select replace('vikas','vikas','pavan')
select*from employee_detail where firstname like 'a%'
select*from employee_detail where lastname like '%a'
select*from employee_detail where lastname like '%a%'
select*from employee_detail where lastname like '[a-p]%'
select*from employee_detail where lastname like '[^a-p]%'
select distinct(department) from employee_detail
select min(salary)from employee_detail;
select max(salary)from employee_detail;
select convert(varchar(20),joining,103)from employee_detail;
select convert(varchar(20),joining,106)from employee_detail;
select convert(varchar(20),joining,108)from employee_detail;
select convert(varchar(20),joining,111)from employee_detail;
select convert(varchar(20),joining,101)from employee_detail;
SELECT top 1 * from employee_detail;
select datepart(year,joining)from employee_detail
select getdate()
select getutcdate()
select firstname,getdate()[currentdate], joining,
datediff(mm,joining,getdate())as[total months]from employee_detail
select*from employee_detail where firstname in('vikas','ashish','nikhil')
select*from employee_detail where firstname not in ('vikas','ashish','nikhil')
select rtrim(firstname) as firstname from employee_detail
select ltrim(firstname) as firstname from employee_detail
select firstname,case when gender='male' then 'm'
when gender='female' then 'f' end  as gender from employee_detail
select 'hello'+ firstname as firstname from employee_detail
select*from employee_detail where salary>600000;

select*from employee_detail where genselect*from [dbo].[raw1] where units between 7 and 10
der like '__le'
select*from employee_detail where gender like '____le'
select convert(varchar(20),joining,103) from employee_detail
select datepart(year,joining) from employee_detail
select datepart(month,joining)from employee_detail
select getdate()
select getutcdate()
select firstname,getdate()[currentdate],joining,datediff (mm,joining,getdate())as [total months] from employee_detail
select firstname,getdate()[currentdate],joining,datediff(mm,joining,getdate()) as [total months] from employee_detail
select firstname,getdate()[currentdate],joining,datediff(dd,joining,getdate()) as[total months] from employee_detail
select*from employee_detail where datepart(yyyy,joining)='2013'
select*from employee_detail where datepart(mm,joining)='1'
select*from employee_detail where joining between'2013-01-01' and '2013-12-01'
select count(*) from employee_detail
select top 1*from employee_detail
select firstname,case when gender='male' then 'm' when gender='female' then 'f' end as[gender] from employee_detail
select 'hello'+firstname from employee_detail
select*from employee_detail where salary>600000
select*from employee_detail where salary<5000000
select*from employee_detail where salary between 500000 and 600000
select*from employee_detail where firstname in('vikas','ashish','nikith')
select*from employee_detail where firstname not in ('vikas','ashish','nikhil')
select top 1 salary from 
(select top 2 salary from employee_detail order by salary desc)t order by salary asc
select department,sum(salary)as [total slary] from employee_detail group by department order by sum(salary) asc
select department,sum(salary)as [total salary]from employee_detail group by department
select department,sum(salary) as [total salary] from employee_detail group by department order by sum(salary) asc
select department,sum(salary) as[total salary] from employee_detail group by department  order by sum(salary)desc
select department,count(*)as[dept counts],sum(salary)as [total salary] from employee_detail group by department
select department,avg(salary) as [total salary]from employee_detail group by department order by avg(salary)
select department,max(salary)as [total salary]from employee_detail group by department order by max(salary)
select department,min(salary)as [total salary] from employee_detail group by department order by min(salary)
select project name,count(*)[total amt] from employee_detail group by project name having count(*)>1
select department,avg(salary) as[total slary] from employee_detail group by department order by avg(salary)




