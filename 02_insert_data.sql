INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (10, 'HR', 'Chennai', '044-24561234', 'Priya Sharma');

INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (20, 'IT', 'Bangalore', '080-45671234', 'Rahul Verma');

INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (30, 'Finance', 'Mumbai', '022-56781234', 'Anita Singh');

INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (40, 'Sales', 'Hyderabad', '040-34561234', 'Karthik Reddy');

INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (50, 'Marketing', 'Delhi', '011-67891234', 'Sneha Kapoor');

INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (60, 'Operations', 'Pune', '020-23456789', 'Arun Kumar');

INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (70, 'Support', 'Chennai', '044-22334455', 'Meena Nair');

INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (80, 'Research', 'Bangalore', '080-99887766', 'Vikram Patel');

INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (90, 'Security', 'Mumbai', '022-11223344', 'Ajay Gupta');

INSERT INTO departments
(deptno, dname, loc, phone, manager_name)
VALUES (100, 'Administration', 'Delhi', '011-55667788', 'Lakshmi Rao');
---------------------------------------------------------------------------------------------

insert into jobs (job_id, job_title, min_salary, max_salary, dept_type)
values (1, 'HR Manager', 50000, 100000, 'HR');
insert into jobs (job_id, job_title, min_salary, max_salary, dept_type)
values (2, 'IT Manager', 60000, 120000, 'IT');
insert into jobs (job_id, job_title, min_salary, max_salary, dept_type)
values (3, 'Finance Manager', 55000, 110000, 'Finance');
insert into jobs (job_id, job_title, min_salary, max_salary, dept_type)
values (4, 'Sales Manager', 45000, 90000, 'Sales');
insert into jobs (job_id, job_title, min_salary, max_salary, dept_type)
values (5, 'Marketing Manager', 48000, 96000, 'Marketing');
insert into jobs (job_id, job_title, min_salary, max_salary, dept_type)
values (6, 'Operations Manager', 52000, 104000, 'Operations');
insert into jobs (job_id, job_title, min_salary, max_salary, dept_type)
values (7, 'Support Manager', 42000, 84000, 'Support');
insert into jobs (job_id, job_title, min_salary, max_salary, dept_type)
values (8, 'Research Manager', 58000, 116000, 'Research');
insert into jobs (job_id, job_title, min_salary, max_salary, dept_type)
values (9, 'Security Manager', 40000, 80000, 'Security');
--------------------------------------------------------------------------------------------
INSERT INTO employees
(empno, ename, mgr, hiredate, deptno, phone, salary, email, gender)
VALUES (1001, 'John Doe', NULL, TO_DATE('2020-01-15', 'YYYY-MM-DD'), 10, '044-12345678', 75000, 'john.doe@example.com', 'Male');

INSERT INTO employees
(empno, ename, mgr, hiredate, deptno, phone, salary, email, gender)
VALUES (1002, 'Jane Smith', 1001, TO_DATE('2021-03-20', 'YYYY-MM-DD'), 20, '080-98765432', 85000, 'jane.smith@example.com', 'Female');

INSERT INTO employees
(empno, ename, mgr, hiredate, deptno, phone, salary, email, gender)
VALUES (1003, 'Bob Johnson', 1001, TO_DATE('2021-06-10', 'YYYY-MM-DD'), 30, '022-12345678', 70000, 'bob.johnson@example.com', 'Male');

INSERT INTO employees
(empno, ename, mgr, hiredate, deptno, phone, salary, email, gender)
VALUES (1004, 'Alice Williams', 1002, TO_DATE('2022-02-05', 'YYYY-MM-DD'), 40, '040-98765432', 90000, 'alice.williams@example.com', 'Female');

insert into employees
(empno, ename, mgr, hiredate, deptno, phone, salary, email, gender)
values (1005, 'Michael Brown', 1002, TO_DATE('2022-05-15', 'YYYY-MM-DD'), 50, '011-12345678', 80000, 'michael.brown@example.com', 'Male');

INSERT INTO employees
(empno, ename, mgr, hiredate, deptno, phone, salary, email, gender)
VALUES (1006, 'Emily Davis', 1003, TO_DATE('2022-08-20', 'YYYY-MM-DD'), 60, '020-98765432', 75000, 'emily.davis@example.com', 'Female');

insert into employees
(empno, ename, mgr, hiredate, deptno, phone, salary, email, gender)
values (1007, 'David Wilson', 1003, TO_DATE('2023-01-10', 'YYYY-MM-DD'), 70, '044-12345678', 70000, 'david.wilson@example.com', 'Male');


-----------------------------------------------------------------------------------------------
INSERT INTO projects
(project_id, project_name, start_date, end_date, budget, status)
VALUES (2001, 'Project Alpha', TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'), 500000, 'In Progress');

INSERT INTO projects
(project_id, project_name, start_date, end_date, budget, status)
VALUES (2002, 'Project Beta', TO_DATE('2023-03-01', 'YYYY-MM-DD'), TO_DATE('2023-09-30', 'YYYY-MM-DD'), 300000, 'Completed');

INSERT INTO projects
(project_id, project_name, start_date, end_date, budget, status)
VALUES (2003, 'Project Gamma', TO_DATE('2023-05-15', 'YYYY-MM-DD'), TO_DATE('2024-05-14', 'YYYY-MM-DD'), 400000, 'In Progress');

INSERT INTO projects
(project_id, project_name, start_date, end_date, budget, status)
VALUES (2004, 'Project Delta', TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2024-06-30', 'YYYY-MM-DD'), 600000, 'Planned');

INSERT INTO projects
(project_id, project_name, start_date, end_date, budget, status)
VALUES (2005, 'Project Epsilon', TO_DATE('2023-09-01', 'YYYY-MM-DD'), TO_DATE('2024-08-31', 'YYYY-MM-DD'), 450000, 'Planned');  

insert into projects
(project_id, project_name, start_date, end_date, budget, status)
values (2006, 'Project Zeta', TO_DATE('2023-11-01', 'YYYY-MM-DD'), TO_DATE('2024-10-31', 'YYYY-MM-DD'), 350000, 'Planned'); 

insert into projects
(project_id, project_name, start_date, end_date, budget, status)
values (2007, 'Project Eta', TO_DATE('2023-12-01', 'YYYY-MM-DD'), TO_DATE('2024-11-30', 'YYYY-MM-DD'), 550000, 'Planned'); 

-------------------------------------------------------------------------------------------
INSERT INTO employee_projects
(empno, project_id, assigned_date, role)
VALUES (1001, 2001, TO_DATE('2023-01-15', 'YYYY-MM-DD'), 'Project Manager');

INSERT INTO employee_projects
(empno, project_id, assigned_date, role)
VALUES (1002, 2001, TO_DATE('2023-01-15', 'YYYY-MM-DD'), 'Team Lead');

INSERT INTO employee_projects
(empno, project_id, assigned_date, role)
VALUES (1003, 2001, TO_DATE('2023-01-15', 'YYYY-MM-DD'), 'Developer');

INSERT INTO employee_projects
(empno, project_id, assigned_date, role)
VALUES (1004, 2001, TO_DATE('2023-01-15', 'YYYY-MM-DD'), 'Tester');

INSERT INTO employee_projects
(empno, project_id, assigned_date, role)
VALUES (1001, 2002, TO_DATE('2023-03-15', 'YYYY-MM-DD'), 'Project Manager');

-------------------------------------------------------------------------------------------
INSERT INTO attendance
(attendance_id, empno, attendance_date, status, check_in_time, check_out_time)
VALUES (1, 1001, TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Present', TO_TIMESTAMP('2023-08-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-08-01 17:00:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO attendance
(attendance_id, empno, attendance_date, status, check_in_time, check_out_time)
VALUES (2, 1002, TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Present', TO_TIMESTAMP('2023-08-01 09:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-08-01 17:15:00', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO attendance
(attendance_id, empno, attendance_date, status, check_in_time, check_out_time)
VALUES (3, 1003, TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Absent', NULL, NULL);

INSERT INTO attendance
(attendance_id, empno, attendance_date, status, check_in_time, check_out_time)
VALUES (4, 1004, TO_DATE('2023-08-01', 'YYYY-MM-DD'), 'Present', TO_TIMESTAMP('2023-08-01 09:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-08-01 17:30:00', 'YYYY-MM-DD HH24:MI:SS'));

insert into attendance
(attendance_id, empno, attendance_date, status, check_in_time, check_out_time)
values (5, 1001, TO_DATE('2023-08-02', 'YYYY-MM-DD'), 'Present', TO_TIMESTAMP('2023-08-02 09:05:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-08-02 17:05:00', 'YYYY-MM-DD HH24:MI:SS'));   

insert into attendance
(attendance_id, empno, attendance_date, status, check_in_time, check_out_time)
values (6, 1002, TO_DATE('2023-08-02', 'YYYY-MM-DD'), 'Present', TO_TIMESTAMP('2023-08-02 09:10:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-08-02 17:10:00', 'YYYY-MM-DD HH24:MI:SS'));   

insert into attendance
(attendance_id, empno, attendance_date, status, check_in_time, check_out_time)
values (7, 1003, TO_DATE('2023-08-02', '    YYYY-MM-DD'), 'Present', TO_TIMESTAMP('2023-08-02 09:20:00', 'YYYY-MM-DD HH24:MI:SS'), TO_TIMESTAMP('2023-08-02 17:20:00', 'YYYY-MM-DD HH24:MI:SS'));   

------------------------------------------------------------------------------------------------
