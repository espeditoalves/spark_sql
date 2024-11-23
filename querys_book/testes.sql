-- TERMOS SQL 
SELECT e.name, COUNT(s.sale_id) AS num_sales
FROM employee AS e
LEFT JOIN sales AS s 
    ON e.empd_id = s.emp_ind
WHERE YEAR(s.saled_date) = 2021 AND s.close IS NOT NULL
GROUP BY e.name;