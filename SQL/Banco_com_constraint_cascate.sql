CREATE SCHEMA IF NOT EXISTS company_constraints;
USE company_constraints;
-- Restrição atribuida a um dominio --
-- CREATE DOMAIN D_num AS INT CHECK (D_num> 0 and D_num 21);
DROP TABLE employee;

CREATE TABLE employee(
	fname VARCHAR(15) NOT NULL,
	Minit CHAR,
	Lname VARCHAR(15) NOT NULL,
	Ssn CHAR(9) NOT NULL,
	Bdate DATE,
	Adress VARCHAR(30),
	Sex CHAR,
	Salary DECIMAL(10,2),
	Super_ssn CHAR(9),
	Dno INT NOT null,
    CONSTRAINT  chk_salary_employee CHECK (Salary > 2000.0),
    CONSTRAINT pk_employee PRIMARY KEY(Ssn)
);

desc employee;
select * from information_schema.table_constraints
	where constraint_schema = 'company_constraints';
USE company;

CREATE TABLE departament(
	Dname VARCHAR(15) NOT NULL,
    Dnumber INT NOT NULL,
    Mgr_ssn CHAR(9),
    Mgr_start_date  DATE,
    Dept_create_date DATE,
    CONSTRAINT chk_date_dept CHECK (Dept_create_date < Mgr_start_date),
    CONSTRAINT pk_dept PRIMARY KEY (Dnumber), 
    CONSTRAINT unique_name_dept UNIQUE (Dname),
    FOREIGN KEY (Mgr_ssn) REFERENCES employee (Ssn)
);

CREATE TABLE dept_locations(
	Dnumber INT NOT NULL,
    Dlocation VARCHAR(15) NOT NULL,
    CONSTRAINT pk_dept_locations PRIMARY KEY (Dnumber, Dlocation),
    CONSTRAINT fk_dept_locations FOREIGN KEY (Dnumber) REFERENCES departament(Dnumber)
);

ALTER TABLE dept_locations DROP CONSTRAINT fk_dept_locations;
ALTER TABLE dept_locations
	ADD CONSTRAINT fk_dept_locations FOREIGN  KEY (Dnumber) REFERENCES departament(Dnumber)
    ON DELETE CASCADE
    ON UPDATE CASCADE;


CREATE TABLE project(
	Pname VARCHAR(15) NOT NULL,
    Pnumber INT NOT NULL,
    Plocation VARCHAR(15),
    Dnum INT NOT NULL,
    PRIMARY KEY (Pnumber),
    CONSTRAINT unique_project UNIQUE (Pname),
    CONSTRAINT fk_project FOREIGN KEY (Dnum) REFERENCES departament(Dnumber)
);

CREATE TABLE works_on(
	Essn CHAR(9) NOT NULL,
    Pno INT NOT NULL,
    Hours DECIMAL(1,1) NOT NULL,
    PRIMARY KEY (Essn, Pno),
    CONSTRAINT fk_employee_works_on FOREIGN KEY (Essn) REFERENCES employee(Ssn),
    CONSTRAINT fk_project_works_on FOREIGN KEY (Pno) REFERENCES project(Pnumber)
);
CREATE TABLE dependent(
	Essn CHAR(9) NOT NULL,
    Dependent_name VARCHAR(15) NOT NULL,
    Sex CHAR, -- F ou M
    Bdate DATE,
    Relationship VARCHAR(8),
    PRIMARY KEY ( Essn, Dependent_name),
    CONSTRAINT fk_dependent FOREIGN KEY (Essn) REFERENCES employee(Ssn)
    );
    
show tables;

select * from information_schema.referential_constraints
 where constraint_schema = 'company';
 
 alter table employee
	ADD CONSTRAINT fk_employee
    FOREIGN KEY (Super_ssn) REFERENCES employee(Ssn)
    ON DELETE SET NULL
    ON UPDATE CASCADE;
    
ALTER TABLE departament DROP CONSTRAINT departament_ibfk_1;
ALTER TABLE departament 
	ADD CONSTRAINT fk_dept FOREIGN KEY(Mgr_ssn) REFERENCES employee(Ssn)
    ON UPDATE CASCADE; 
    
ALTER TABLE works_on MODIFY Hours DECIMAL(4,1) NOT NULL;
