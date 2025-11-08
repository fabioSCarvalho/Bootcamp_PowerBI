USE company_constraints;

show tables;

-- Dnumber departament
desc dept_locations;

select * from departament;
select * from dept_locations; 

-- retira a ambiguidade através do alias ou AS Statement
select Dname, l.Dlocation as Departament_name
		from departament as d, dept_locations as l
        where d.Dnumber = l.Dnumber;
        
select * from employee;
select concat(Fname, ' ', Lname) as Employee from employee;