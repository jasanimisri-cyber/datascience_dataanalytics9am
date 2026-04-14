# what is SQL ?

SQL means STRUCTURED QUERY LANGUAGE .
It is a programming language used to manage and manipulate relational databases.
SQL helps the user to create , delete , read , update in database.
SQL known for its simplicity and efficiency in handling large amount of data making it essential tool for development.



# ADVANTAGES OF SQL :


SQL is a powerful and efficient language for managing and manipulating relational databases, allowing users to perform complex queries and operations on large amounts of data.

SQL is widely supported by various database systems, making it a versatile and widely adopted language in the field of data management.

SQL is a declarative language, allowing users to specify what they want to achieve rather than how to achieve it, which can lead to more efficient and optimized query execution by the database engine.
S
QL provides a standardized way to interact with databases, making it easier for developers and data professionals to work with different database systems without needing to learn new languages or syntax.



# COMMANDS OF SQL :

** TYPES OF COMMANDS IN SQL **

1. DDL ( DATA DEFINATION LANGUAGE ) :

 These commands are used to define and manage the structure of a database, including creating, altering, and dropping tables and other database objects.
 
  Examples include CREATE, ALTER, and DROP , RENAME , TRUNCATE.

** LIST of COMMANDS in DDL **

```
   create database databasename; 
      or
   create database flip_cart ;     

```


2. DML (DATA MANIPULATION LANGUAGE ) :

 These commands are used to insert data , delete data and update data in tables.

** LIST of COMMANDS in DML **

1. INSERT : Used to insert data in single and multiple records in the table .

```
  insert into students (id, name, age, grade) 
                       (1, misri jasani , 18, A)

  insert into students (id, name, age, grade)                      
                       ( 1, michael jackson , 44, B)
                       ( 2, park lewis, 30, A)
                       ( 3, karan singh, 25, C)
        
        
2. DELETE : used to delete data from tables single data delete or all table data delete and particular column data delete.

 1. delete all data from table 
    delete from shop_state;

 2. delete from shop_state where sid=3;

 3. delete from shop_state where sid in(1,3);

 4. delete from shop_state where sid between 50 and 1000;    


                    
3. UPDATE : used to update data from tables.

 update shop_state set sname='rajsthan' where sid=4;

 or

 update shop_state set sname='rajsthan', added_date='09/04/2026' where sid=4;

 or
 
 update shop_contactus set name='aryan',email='aryan007@gmail.com',phone=6534587898,comment='hey i am atyan' where id=1;
                   