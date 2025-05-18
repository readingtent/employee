
DELIMITER $$

CREATE PROCEDURE CalculateAverageCompensation (
    IN p_location VARCHAR(100)
)
BEGIN
    SELECT 
        r.role_name,
        AVG(e.current_comp_inr) AS average_compensation
    FROM employees e
    JOIN roles r ON e.role_id = r.role_id
    JOIN locations l ON e.location_id = l.location_id
    WHERE l.location_name = p_location
    GROUP BY r.role_name;
END$$

DELIMITER ;
