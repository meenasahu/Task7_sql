select * from customer

select * from sales

	select * from product
--get all the data of segment whose age is 46 and calculate the sum of sales 

select age,segment from customer as c where age=46 group by segment ,age 


--get data of all product name 
select category ,product_name from product as p where category='Office Supplies'group by product_name ,category