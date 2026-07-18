SELECT employee_id, 
    CASE
        WHEN  employee_id % 2 <> 0 AND name NOT LIKE 'M%'
        THEN COALESCE(salary, 0) 
        ELSE 0
    END AS bonus
FROM  employees  ORDER by   employee_id 