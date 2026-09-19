use Oracle 

create table employee
(Id int, Name varchar(255), age int, gender varchar(255), salary int, 
department varchar(255), city varchar(255))

select * from employee
select * from employee

insert into employee values 
(1, 'Amit', 34, 'Male', 56000, 'IT', 'Delhi')

select * from employee

--Insert multiple values

insert into employee values 
(2, 'Anjali', 35, 'Female', 60000, 'HR', 'Bhopal'),
(3, 'Vibhour', 30, 'Male', 67000, 'Accounts', 'Indore'),
(4, 'Priya', 24, 'Female', 34000, 'Marketing', 'Mumbai'),
(5, 'Geeta', 27, 'Female', 40000, 'IT', 'Pune'),
(6, 'Aman', 45, 'Male', 57000, 'HR', 'Chennai'),
(7, 'Ankit', 49, 'Male', 89000, 'Accounts', 'Bangalore'),
(8, 'Shivani', 40, 'Female', 67000, 'Marketing', 'Agra'),
(9, 'Palki', 27, 'Female', 78000, 'IT', 'Dehradun'), 
(10, 'Tanuj', 25, 'Male', 36000, 'HR', 'Jaipur')

select * from employee