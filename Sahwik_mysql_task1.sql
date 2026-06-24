mysql> use spidy;
Database changed
mysql> create table orders(order_id int,quantity int,total_cost decimal(6,2),discount float);
Query OK, 0 rows affected (0.02 sec)

mysql> insert into orders values(101,10,1000.32,100.0);
Query OK, 1 row affected (0.02 sec)

mysql> insert into orders values(102,12,2000.42,200.0);
Query OK, 1 row affected (0.01 sec)

mysql> insert into orders values(103,11,2034.42,150.0);
Query OK, 1 row affected (0.01 sec)

mysql> insert into orders values(104,7,1346.42,190.0);
Query OK, 1 row affected (0.00 sec)

mysql> insert into orders values(105,8,1876.42,190.0);
Query OK, 1 row affected (0.01 sec)

mysql> desc orders
    -> ;
+------------+--------------+------+-----+---------+-------+
| Field      | Type         | Null | Key | Default | Extra |
+------------+--------------+------+-----+---------+-------+
| order_id   | int          | YES  |     | NULL    |       |
| quantity   | int          | YES  |     | NULL    |       |
| total_cost | decimal(6,2) | YES  |     | NULL    |       |
| discount   | float        | YES  |     | NULL    |       |
+------------+--------------+------+-----+---------+-------+
4 rows in set (0.01 sec)

mysql> select * from orders;
+----------+----------+------------+----------+
| order_id | quantity | total_cost | discount |
+----------+----------+------------+----------+
|      101 |       10 |    1000.32 |      100 |
|      102 |       12 |    2000.42 |      200 |
|      103 |       11 |    2034.42 |      150 |
|      104 |        7 |    1346.42 |      190 |
|      105 |        8 |    1876.42 |      190 |
+----------+----------+------------+----------+
5 rows in set (0.00 sec)

mysql> create table products(product_id bigint,price decimal(5,2),stock_quantity int,weight float);
Query OK, 0 rows affected (0.01 sec)

mysql> desc products;
+----------------+--------------+------+-----+---------+-------+
| Field          | Type         | Null | Key | Default | Extra |
+----------------+--------------+------+-----+---------+-------+
| product_id     | bigint       | YES  |     | NULL    |       |
| price          | decimal(5,2) | YES  |     | NULL    |       |
| stock_quantity | int          | YES  |     | NULL    |       |
| weight         | float        | YES  |     | NULL    |       |
+----------------+--------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> insert into products values(1,235.76,2,300.0);
Query OK, 1 row affected (0.01 sec)

mysql> insert into products values(2,678.76,4,600.0);
Query OK, 1 row affected (0.00 sec)

mysql> insert into products values(3,343.76,3,400.0);
Query OK, 1 row affected (0.00 sec)

mysql> insert into products values(4,100.76,5,500.0);
Query OK, 1 row affected (0.01 sec)

mysql> insert into products values(5,876.76,9,900.0);
Query OK, 1 row affected (0.03 sec)

mysql> select * from products;
+------------+--------+----------------+--------+
| product_id | price  | stock_quantity | weight |
+------------+--------+----------------+--------+
|          1 | 235.76 |              2 |    300 |
|          2 | 678.76 |              4 |    600 |
|          3 | 343.76 |              3 |    400 |
|          4 | 100.76 |              5 |    500 |
|          5 | 876.76 |              9 |    900 |
+------------+--------+----------------+--------+
5 rows in set (0.00 sec)