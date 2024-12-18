use surya;

CREATE TABLE employee(
Firstname varchar(50),
middlename varchar(50),
lastname varchar(50),
age int,
salary int,
location varchar(50)
);

INSERT INTO employee Values ('surya','teja','kadali',22,7000,'bangalore');

INSERT INTO employee (firstname, lastname, age, salary, location) Values ('likhitha','uddaraju',22,20000,'bangalore');

INSERT INTO employee (middlename, lastname, age, salary, location) Values ('sindhuja','vinjarapu',23,20000,'bangalore');
