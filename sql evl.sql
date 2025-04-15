select * from orders;
select * from orderdetails;
create view oslaes as
select o.orderNumber,orderDate,productCode,quantityOrdered,priceEach from orders o join orderdetails od on o.orderNumber = od.orderNumber;
select * from oslaes;
select monthname(orderdate) from oslaes;
select sum(quantityOrdered*priceEach) as revenue from oslaes;
select count(ordernumber) from oslaes;
select * from oslaes;
select orderNumber,count(productCode) as productsold ,orderDate,sum(priceEach*quantityOrdered) as revenue from oslaes group by orderNumber,orderDate order by revenue desc;
select orderDate,sum(priceEach*quantityOrdered) as rv from oslaes group by orderDate order by rv desc;
