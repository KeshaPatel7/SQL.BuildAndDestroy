mysql> CREATE TABLE Users (   UserID INT,   LastName VARCHAR(255),   FirstName VARCHAR(255),   Address VARCHAR(255),   City VARCHAR(255) );
Query OK, 0 rows affected (0.01 sec)

mysql> ALTER TABLE Users ADD Birthday DATE;
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0