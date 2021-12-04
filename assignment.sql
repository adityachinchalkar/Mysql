SHOW DATABASES;
USE assignment;
show tables;
SELECT COUNT(Sname) FROM salespeople WHERE Sname = 'A'; 
SELECT * FROM orders where Amt > 2000;
select count(Sname) from salespeople where City = 'Newyork';
select Snum from salespeople where City = 'london' and City = 'Pars';
SELECT Onum FROM orders group by Odate,Sname; 









