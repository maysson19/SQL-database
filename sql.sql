#SELECT column1, column2, ...
#FROM table_name
##########################################

#SELECT column1, column2, ...
#FROM table_name
#WHERE condition;
##########################################

#SELECT column1, column2, ...
#FROM table_name
#ORDER BY column1, column2, ... ASC|DESC;
##########################################

#SELECT column1, column2, ...
#FROM table_name
#WHERE condition1 AND condition2 AND condition3 ...;
##########################################

#SELECT column1, column2, ...
#FROM table_name
#WHERE condition1 OR condition2 OR condition3 ...;
##########################################

#SELECT column1, column2, ...
#FROM table_name
#WHERE NOT condition;
##########################################

#INSERT INTO table_name (column1, column2, column3, ...)
#VALUES (value1, value2, value3, ...);

##########################################
#SELECT column_names
#FROM table_name
#WHERE column_name IS NULL;

##########################################
#UPDATE table_name
#SET column1 = value1, column2 = value2, ...
#WHERE condition;

##########################################
#DELETE FROM table_name WHERE condition;

##########################################
#SQL Server / MS Access Syntax:

#SELECT TOP number|percent column_name(s)
#FROM table_name
#WHERE condition;

#MySQL Syntax:

#SELECT column_name(s)
#FROM table_name
#WHERE condition
#LIMIT number;

#Oracle 12 Syntax:

#SELECT column_name(s)
#FROM table_name
#ORDER BY column_name(s)
#FETCH FIRST number ROWS ONLY;

#Older Oracle Syntax:

#SELECT column_name(s)
#FROM table_name
#WHERE ROWNUM <= number;

#Older Oracle Syntax (with ORDER BY):

#SELECT *
#FROM (SELECT column_name(s) FROM table_name ORDER BY column_name(s))
#WHERE ROWNUM <= number;
##########################################

#SELECT MIN(column_name)
#FROM table_name
#WHERE condition;

#SELECT MAX(column_name)
#FROM table_name
#WHERE condition;
##############################################

#SELECT COUNT(column_name)
#FROM table_name
#WHERE condition;
##############################################
#SELECT SUM(column_name)
#FROM table_name
#WHERE condition;
##############################################

#SELECT AVG(column_name)
#FROM table_name
#WHERE condition;

##############################################
#SELECT column1, column2, ...
#FROM table_name
#WHERE columnN LIKE pattern;
##############################################

#SELECT column_name(s)
#FROM table_name
#WHERE column_name IN (value1, value2, ...);
##############################################

#SELECT column_name(s)
#FROM table_name
#WHERE column_name BETWEEN value1 AND value2;
##############################################

#When alias is used on column:

#SELECT column_name AS alias_name
#FROM table_name;

#When alias is used on table:

#SELECT column_name(s)
#FROM table_name AS alias_name;
##############################################
#SELECT column_name(s)
#FROM table1
#FULL OUTER JOIN table2
#ON table1.column_name = table2.column_name
#WHERE condition;
##############################################
#SELECT column_name(s)
#FROM table1 T1, table1 T2
#WHERE condition;
################################################
#SELECT column_name(s)
#FROM table1 T1, table1 T2
#WHERE condition;
#################################################
#SELECT column_name(s) FROM table1
#UNION
#SELECT column_name(s) FROM table2;
####################################################
#SELECT column_name(s)
#FROM table_name
#WHERE condition
#GROUP BY column_name(s)
#ORDER BY column_name(s);
####################################################
#SELECT column_name(s)
#FROM table_name
#WHERE condition
#GROUP BY column_name(s)
#HAVING condition
#ORDER BY column_name(s);
#####################################################
#SELECT column_name(s)
#FROM table_name
#WHERE EXISTS
#(SELECT column_name FROM table_name WHERE condition);
################################################
#SELECT column_name(s)
#FROM table_name
#WHERE column_name operator ANY
 # (SELECT column_name
  #FROM table_name
  #WHERE condition);
###################################################
#SELECT *
#INTO newtable [IN externaldb]
#FROM oldtable
#WHERE condition;
#####################################################
#INSERT INTO table2
#SELECT * FROM table1
#WHERE condition;
######################################################
#CASE
 #   WHEN condition1 THEN result1
  #  WHEN condition2 THEN result2
   # WHEN conditionN THEN resultN
    #ELSE result
#END;
############################################################
#CREATE DATABASE databasename;
###########################################################
	#DROP DATABASE databasename;
############################################################
#BACKUP DATABASE databasename
#TO DISK = 'filepath';
########################################################
#CREATE TABLE table_name (
 #   column1 datatype,
  #  column2 datatype,
   # column3 datatype,
#);
######################################################
#DROP TABLE table_name;
#############################################
#ALTER TABLE table_name
#RENAME COLUMN old_name to new_name;
##########################################
#CREATE TABLE table_name (
 #   column1 datatype constraint,
  #  column2 datatype constraint,
   # column3 datatype constraint,
#);
############################################
#SQL Server / MS Access:

#ALTER TABLE Persons
#ALTER COLUMN Age int NOT NULL;
#My SQL / Oracle (prior version 10G):

#ALTER TABLE Persons
#MODIFY COLUMN Age int NOT NULL;
#Oracle 10G and later:

#ALTER TABLE Persons
#MODIFY Age int NOT NULL;
###############################################
#ALTER TABLE Persons
#ADD UNIQUE (ID);
###############################################
#CREATE TABLE Persons (
 #   ID int NOT NULL,
  #  LastName varchar(255) NOT NULL,
   # FirstName varchar(255),
    #Age int,
    #PRIMARY KEY (ID)
#);
########################################################
#CREATE TABLE Orders (
 #   OrderID int NOT NULL,
  #  OrderNumber int NOT NULL,
   # PersonID int,
    #PRIMARY KEY (OrderID),
    #FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
#);
################################################
#CREATE TABLE Persons (
 #   ID int NOT NULL,
  #  LastName varchar(255) NOT NULL,
   # FirstName varchar(255),
    #Age int,
    #CHECK (Age>=18)
#);
##################################################3
#CREATE TABLE Persons (
 #   ID int NOT NULL,
  #  LastName varchar(255) NOT NULL,
   # FirstName varchar(255),
    #Age int,
    #City varchar(255) DEFAULT 'Sandnes'
#);
###################################################33
#CREATE INDEX index_name
#ON table_name (column1, column2, ...)
##################################################
#CREATE TABLE Persons (
 #   Personid int NOT NULL AUTO_INCREMENT,
  #  LastName varchar(255) NOT NULL,
   # FirstName varchar(255),
    #Age int,
    #PRIMARY KEY (Personid)
#);
##########################################3
#SELECT * FROM Orders WHERE OrderDate='2008-11-11'
############################################
#CREATE VIEW view_name AS
#SELECT column1, column2, ...
#FROM table_name
#WHERE condition;
#############################################3













































