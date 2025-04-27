SELECT 
    a.employee_id emp_santa,
    a.first_name santa_first_name,
    a.last_name santa_last_name,
    b.employee_id emp,
    b.first_name emp_first_name,
    b.last_name emp_last_name
FROM
    employee_demographics a
        JOIN
    employee_demographics b ON a.employee_id - 2 = b.employee_id ;
;

select * from employee_salary;

select * from parks_departments;


SELECT 
    *
FROM
    employee_demographics ed
        JOIN
    employee_salary es ON ed.employee_id = es.employee_id
        JOIN
    parks_departments pd ON es.dept_id = pd.department_id;
;

SELECT 
    *
FROM
    employee_demographics ed
        LEFT JOIN
    employee_salary es ON ed.employee_id = es.employee_id;
    
    
SELECT 
    *
FROM
    employee_demographics ed
        RIGHT JOIN
    employee_salary es ON ed.employee_id = es.employee_id;
    

    