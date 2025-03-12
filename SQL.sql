-- select * from hr.EMPLOYEES;   //Display the employee table

-- SELECT salary from hr.EMPLOYEES;    // display only salary table from employee

-- select employee_id, first_name from hr.EMPLOYEES salary=15000;  display only employee_id and first_name that only for salary=15000

-- select  first_name,last_name from hr.EMPLOYEES

-- select employee_id as empid from hr.EMPLOYEES

-- select employee_id, first_name, salary from hr.EMPLOYEES where SALARY>10000;

-- select count (*) from hr.EMPLOYEES   // display the count the total number employees atble 



-- @@@ Operator queries

-- select * from hr.employees

-- select 'data' from dual    // display the data from dual 

-- select 3+5 as addition,    // addirtion of two numbers
-- 3 * 5 as multiplcation,     // multication
-- 3 - 5 as substraction,     // substraction
-- 3 / 5 division from dual     // Division



-- @@@ Comparsion Operator

-- Select * from hr.EMPLOYEES where salary>10000;    // display the greaterthan salaryis 10000 from employee table 
-- Select * from hr.EMPLOYEES where salary<10000;     // display lesser than  10000
-- Select * from hr.EMPLOYEES where salary>=10000;    //display geaterthan aare equal
-- Select * from hr.EMPLOYEES where salary<=10000;    //display leserthan are equal
-- Select * from hr.EMPLOYEES where salary!=10000;    // display not equal
-- Select * from hr.EMPLOYEES where salary==10000;    // display equal



-- @@@ Logical operators ( AND & OR )

-- select * from hr.EMPLOYEES where salary<10000 AND DEPARTMENT_ID=80;

-- select * from hr.EMPLOYEES where salary<10000 OR DEPARTMENT_ID=80;

-- select * from hr.EMPLOYEES where DEPARTMENT_ID=80;



-- @@@@ Concatentation operator

-- select first_name || ' ' || last_name as Full_name from hr.EMPLOYEES 



-- @@@@ between Operator , in, like operator

-- select * from hr.EMPLOYEES where salary between 10000 and 20000    //display the salary in between 10000 to 20000 in employee table

-- select * from hr.EMPLOYEES where salary IN (10000, 20000)      //display the salary in 10000 to 20000 in employee table

-- select 50 in (15 , 5)  as output from dual;   //display the 50 iteams in show in 15 to 5 getting true or false

-- select 100 between 20 and 45 as output from dual;

--  select * from hr.EMPLOYEES where DEPARTMENT_ID in (90, 100);  //display the all employees table where department in between only(90 to 100)

-- select * from hr.EMPLOYEES where first_name like '%s'; //In employe table and display only at end of the name will 's' using like 

-- select * from hr.EMPLOYEES where first_name like 'S%';  //display employee name in starting letter S 

-- select * from hr.EMPLOYEES where FIRST_NAME like '%sa%';  // display emplyee name inbetween letter sa like %sa%

-- select email from hr.EMPLOYEES where email like '____';     //Display the 4 letters of email from employee table

-- select * from hr.EMPLOYEES where FIRST_NAME like '%ae'; //Display the end letter 'ae' of first_name of the employee table

-- select * from hr.EMPLOYEES where job_id like 'I%';    //Display the starting letter is 'I' of job_id from employee table

-- select * from dual;

-- select 'Abhi' from Dual;    //display dummy table(1-row display)

-- -- @@@@ String fuction

-- SELECT first_name,  lower(first_name) as LC, upper(first_name) as UP from hr.EMPLOYEES;

-- select upper('Manju'), lower('MANJU'), length('Manjunatha'), initcap('ABHI MANJU'), 
-- ltrim('   Manju    '), rtrim('     Manju  ') from dual;

-- select lpad('123', 5, 0) from dual;
-- select lpad('Manju', 9, 'gs') from dual;  //add the string variable from left side

-- select rpad('123', 6, 2) from dual;
-- select rpad('Abhi', 8, 'gs') from dual;   // Add the String variable from right side

-- select trim('   Manju   gs ') from dual;     //Remove the empty space from the table

-- select replace('Data engineering','engineering', 'Science') from dual;  //Replace particular that String name to replace another string name
-- select replace('Manjunatha Abhi', 'Abhi', 'GS') from dual;     

-- select floor(22.56)from dual;  // remove decimal value

-- -- select round(12.65433, 3) from dual;  //Display the decimal value only 3 numbers
-- select round (12.6532, 2) from dual;   // Display the decimal value only 2numnbers

-- select round(12.7634, 0) from dual;
-- select round(1276357, 2) from dual;   

-- select Abs(-10) from dual;   // display only Absolute value of a number
-- select Abs(+10) from dual;

-- select ceil(34.765) from dual;

-- select trunc(356.1234, 2) from dual;   // display the specified number of a decimal value 
-- select trunc(25.2363874632, 5) from dual;    // output- 25.23638

-- select MOD(15, 4) from dual;  // display the remainder of the division

-- select power(2,3) from dual;     //display the number given by the power(2*2*2=8)

-- select SQRT(121) from dual;       // display the square root of  a number----(output--11)

-- select sign (-20) from dual;    // display the sign of a number like (-1, 0, 1)----(output -1)
-- select sign(5) from dual;      (// output 1)

-- select exp(1) from dual;    // exponential value is 2.718
-- select exp(2) from dual;    // e^2 -- 2.718*2= 7.389  ouputis 7.389

-- select ln(10) from dual;     //display the Natural algarithm(log base e) --- output is 2.3025
-- select ln(12) from dual;    // output is 2.4849

-- select log(10, 1000) from dual;   // display the logarithm number of a specific base  ---  output is 3
-- select log(5, 1000) from dual;     // output is 4.2920

-- select greatest(10, 20, 30, 40, 50) from dual;    //display the greastest value is 50

-- select least(10,20,30,-30,-20,-10) from dual;     // display the least value is -30

-- select sin(0), cos(0), tan(0), asin(1), acos(1), atan(1) from dual;    // this are the trigonometric ratio

-- select sysdate from dual;    // display the current date and time

-- select * from hr.EMPLOYEES     //display the employees table

-- select sysdate from dual;       //display the current date

-- SELECT current_date from dual;    

-- select current_timestamp from dual;    //display the current time 

-- select systimestamp from dual;

-- select dbtimezone from dual;    //display the UTC-+00;00

-- select sysdate, sysdate+7 as nextweek from dual;     // current date add to another 7 days

-- select sysdate, sysdate-10 as previousweek from dual;   //current date substract to goback  the previous day

-- SELECT hire_date, hire_date+7 as nextweek from hr.EMPLOYEES;  // empolyess display the hire_date to add the 7 days

-- SELECT hire_date, hire_date-7 as nextweek from hr.EMPLOYEES;    //empployess display the hire_day to subract the 7 days

-- select systimestamp from dual;          //Diaplay the system time and seconds

-- select systimestamp, systimestamp+INTERVAL '2' HOUR from dual;        //Display the system_current time and to add extra 2 hours

-- select systimestamp, systimestamp+INTERVAL '30' minute from dual;     //Display the system-current time  and add extra 30 minutes

-- select systimestamp, systimestamp+INTERVAL '45' second from dual;   //Display the system-time and add extra 45 seconds.

-- select sysdate, sysdate+INTERVAL '45' day from dual;  ////Display the system date and add extra 45 days  

-- select sysdate, sysdate+INTERVAL '6' month from dual;    //Display the system date and  extra 6 months

-- select sysdate, sysdate+INTERVAL '2' year from dual;    //Display the current-date and add extra 2 years

-- select systimestamp, systimestamp+INTERVAL '2' HOUR+INTERVAL '20' MINUTE+INTERVAL '45' SECOND from dual;
  ---Display the Systemtime and add extra 2-hours, 20-minutes, and 45-seconds to be add.
  
--   select hire_date, extract (year from hire_date)as year, extract (month from hire_date)as month, extract (day from hire_date)as days  from hr.EMPLOYEES;
--   // Display hire_date from emplyees to extract to the separated(like month, date, year) tables to be display

-- SELECT sysdate, add_months(sysdate, 6) from dual;   //display the current date to add the 6 months

-- select last_day (sysdate) from dual;   //Display the last day of this this month 

-- select hire_date  from hr.EMPLOYEES;

-- select sysdate, next_day(sysdate, 'Monday') from dual;  // the system date to display the next monday date 

-- select TO_char(sysdate, 'month') from dual;

-- select to_char(sysdate, 'day') from dual;   //Using the character variable to display the today Name

