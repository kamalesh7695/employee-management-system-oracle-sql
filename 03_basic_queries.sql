/*                    BASIC SQL QUERIES
q.01 Display the names and salaries of all employees.
*/
select SAL,ENAME 
from emp;

/*Display all employees whose salary is greater than 4000. */

select ename 
from emp
where sal >4000;

/*Display the names of employees sorted by salary in descending order*/
select ename 
from emp
order by sal desc;

/*Display all unique department names.*/

select DISTINCT dname 
from dept ;

/* Display employees whose sal is between 1500 and 3000.*/

select sal
from emp 
where sal between 1500 and 3000;

/* Display the employee name, job, and salary of all employees.*/

select ename , job ,sal
from emp ;

/* Display the names of employees working in department 10.*/

select ename 
from emp 
where deptno =10;

/* Display the details of employees belonging to departments 10, 20, and 30.*/
 
 select *
 from emp 
 where deptno in (10,20,30);

/* Display the names of employees whose names start with the letter S.*/

 select ename
 from emp 
 where  ename like 'S%';

 /* Display the names of employees whose names end with the letter N*/

 select ename 
 from emp 
 where ename like '%N';

 /* Display the names of employees whose names contain the letter A. */
 SELECT ENAME 
 FROM EMP 
 WHERE ENAME LIKE '%A%';

 /*Display the details of employees whose commission is not available.*/

 SELECT * 
 FROM EMP 
 WHERE COMM IS NULL
;

/* Display all different job titles available in the EMP table.*/
SELECT DISTINCT JOB 
FROM EMP ;

/* Display the employee names and salaries in ascending order of salary.*/

SELECT ENAME,SAL 
FROM EMP 
ORDER BY SAL;

/*Display the employee names, job, and hire date in descending order of hire date.*/

SELECT ENAME ,JOB,HIREDATE
FROM EMP 
ORDER BY HIREDATE DESC;

/*Display the employee name, salary, and department number with meaningful column headings.*/

SELECT ENAME EMP_NAME ,SAL EMP_SAL,DEPTNO EMP_DEPARTMENT_NUMBER
FROM EMP;

/* Display the names and salaries of employees working as CLERK or MANAGER.*/

SELECT ENAME ,SAL 
FROM EMP 
WHERE JOB IN ('CLEARK','MANAGER');

/* Display the details of employees hired during the year 1981.*/

SELECT * 
FROM EMP 
WHERE HIREDATE BETWEEN '01-JAN-1981' AND '31-DEC-1981';
/* Display the names of employees whose salary is not between 1000 and 2000.*/

SELECT ENAME 
FROM EMP 
WHERE SAL <1000 OR SAL > 2000  ;
 --OR --
 SELECT ENAME 
 FROM EMP 
 WHERE SAL NOT BETWEEN 1000 AND 2000;

 /* Display the names of employees whose commission is available.*/

 SELECT ENAME 
 FROM EMP 
 WHERE COMM IS NOT NULL ;

 /* Display all different department numbers in descending order.*/

 SELECT DISTINCT DEPTNO 
 FROM EMP 
 ORDER BY DEPTNO DESC ;

 /* Display the employee names whose names have exactly five characters.*/

 SELECT ENAME 
 FROM EMP 
 WHERE ENAME LIKE '_____';

 --OR --

 SELECT ENAME 
 FROM  EMP 
 WHERE LENGTH (ENAME )= 5;
 


 