
DELIMITER $$

CREATE PROCEDURE SimulateCustomIncrement (
    IN p_employee_id INT,
    IN p_increment_percent DECIMAL(5,2)
)
BEGIN
    SELECT 
        e.name,
        r.role_name,
        l.location_name,
        e.years_of_experience,
        e.current_comp_inr AS current_compensation,
        ROUND(e.current_comp_inr * (1 + p_increment_percent / 100), 2) AS updated_compensation
    FROM employees e
    JOIN roles r ON e.role_id = r.role_id
    JOIN locations l ON e.location_id = l.location_id
    WHERE e.employee_id = p_employee_id;
END$$

DELIMITER ;
