--tabled value function 
use oracle
select * from employee
create function dept(
@a varchar()
)
returns table
as
return select * from employee where department = @a
select * from dept ('IT')

select * from dept ('HR')


select * from project
create function total_expense
(@a varchar )
returns table
as
return 
select p.technology, sum(e.salary) as total_salary from employee e
inner join project p on e.id = p.id group by p.technology having p.technology=@a




-- exception handling 

use oracle
select * from employee

begin try
select salary/0 from employee
end try
begin catch
select error_number() as errornumber, error_message() as errormessage
end catch


--- data time function  


--Date Time Functions 

use oracle
 
select getdate()

select datename(year, getdate())

select datename(month, getdate())

select datename(day, getdate())

select datename(DAYOFYEAR, getdate())

select datename(WEEKDAY, getdate())

select datename(MINUTE, getdate())

select datename(second, getdate())

select datename(MILLISECOND, getdate())

select datename(NANOSECOND, getdate())

select concat(datename(year, getdate()),'-', datename(month, getdate()))

select concat(datename(year, getdate()),'-', datename(month, getdate()), 
'-', datename(day, getdate()))

select concat(datename(year, getdate()),'-', datename(month, getdate()), '-', datename(day, getdate()), ' - ',
datename(WEEKDAY, getdate()))

select dateadd(year,-1, getdate())

select dateadd(year,-2, getdate())


  