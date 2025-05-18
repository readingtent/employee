
DELIMITER $$

CREATE PROCEDURE GetEmployeeExperienceBands()
BEGIN
    SELECT 
        years_of_experience AS experience_band,
        COUNT(*) AS employee_count
    FROM employees
    GROUP BY years_of_experience
    ORDER BY FIELD(years_of_experience, '0-1', '1-2', '2-3', '3-4', '4-5', '5-10', '10+');
END$$

DELIMITER ;
