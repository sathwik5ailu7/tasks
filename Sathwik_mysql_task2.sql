mysql> create table Book(id int,title varchar(100),author char(200),YearOfPublication int);
Query OK, 0 rows affected (0.02 sec)

mysql> desc Book;
+-------------------+--------------+------+-----+---------+-------+
| Field             | Type         | Null | Key | Default | Extra |
+-------------------+--------------+------+-----+---------+-------+
| id                | int          | YES  |     | NULL    |       |
| title             | varchar(100) | YES  |     | NULL    |       |
| author            | char(200)    | YES  |     | NULL    |       |
| YearOfPublication | int          | YES  |     | NULL    |       |
+-------------------+--------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> insert into Book values(1,"The Alchemist","Paulo Coelho",1988);
Query OK, 1 row affected (0.00 sec)

mysql> insert into Book values(2,"1984","George Orwell",1949);
Query OK, 1 row affected (0.00 sec)

mysql> insert into Book values(3,"Hamlet","William Shakesphere",1603);
Query OK, 1 row affected (0.01 sec)

mysql> insert into Book values(4,"Wings Of Fire","A.P.J. Abdul Kalam",1999);
Query OK, 1 row affected (0.01 sec)

mysql> insert into Book values(5,"Rich Dad Poor Dad","Robert Kiyosaki",1997);
Query OK, 1 row affected (0.01 sec)

mysql> select * from Book;
+------+-------------------+---------------------+-------------------+
| id   | title             | author              | YearOfPublication |
+------+-------------------+---------------------+-------------------+
|    1 | The Alchemist     | Paulo Coelho        |              1988 |
|    2 | 1984              | George Orwell       |              1949 |
|    3 | Hamlet            | William Shakesphere |              1603 |
|    4 | Wings Of Fire     | A.P.J. Abdul Kalam  |              1999 |
|    5 | Rich Dad Poor Dad | Robert Kiyosaki     |              1997 |
+------+-------------------+---------------------+-------------------+
5 rows in set (0.00 sec)