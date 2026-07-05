create table departments (
    deptno number(3),
    dname varchar2(30) not null,
    loc varchar2(30)not null,
     phone VARCHAR2(15),
    manager_name VARCHAR2(30),
    constraint pk_department primary key (deptno));

    -----------------------------------------------------------------------------------------
    create table jobs (
        job_id number (2) ,
        job_title varchar2(30) not null,
        min_salary number(10, 2),
        max_salary number(10, 2),
        dept_type varchar2(30) not null,
        CONSTRAINT pk_job PRIMARY KEY (job_id)

    );
    -----------------------------------------------------------------------------------------
    create table employees (
        empno number(4) ,
        ename varchar2(30) NOT NULL,
        mgr number(4) ,
        hiredate date NOT NULL,
        deptno number(3) ,
        PHONE VARCHAR2(15),
        SALARY number(10, 2) ,
        EMAIL VARCHAR2(50),
        GENDER VARCHAR2(10),
        CONSTRAINT pk_employee PRIMARY KEY (empno),
        CONSTRAINT fk_employee_department FOREIGN KEY (deptno) ) REFERENCES departments(deptno);
    
    ------------------------------------------------------------------------------------------
    create table projects (
        project_id number(4) ,
        project_name varchar2(30) ,
        start_date date not null,
        end_date date ,
        budget number(10, 2) ,
        status varchar2(20) ,
        CONSTRAINT pk_project PRIMARY KEY (project_id));
    
    ------------------------------------------------------------------------------------------
    create table employee_projects (
        empno number(4) ,
        project_id number(4) ,
        assigned_date date not null,
        role varchar2(30) ,
        CONSTRAINT pk_employee_project PRIMARY KEY (empno, project_id),
        CONSTRAINT fk_employee FOREIGN KEY (empno) REFERENCES employees(empno),
        CONSTRAINT fk_project FOREIGN KEY (project_id) REFERENCES projects(project_id)
            
    );
    ------------------------------------------------------------------------------------------
    create table attendance (
        attendance_id number(4) ,
        empno number(4) ,
        attendance_date date not null,
        status varchar2(20) ,
        check_in_time timestamp ,
        check_out_time timestamp ,
        CONSTRAINT pk_attendance PRIMARY KEY (attendance_id),
        CONSTRAINT fk_attendance_employee FOREIGN KEY (empno) REFERENCES employees(empno) );
    
    ------------------------------------------------------------------------------------------


