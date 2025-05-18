
DELIMITER $$

CREATE PROCEDURE FilterEmployees (
    IN p_role VARCHAR(100),
    IN p_location VARCHAR(100),
    IN p_include_inactive BOOLEAN
)
BEGIN
    SELECT 
        e.name,
        r.role_name AS role,
        l.location_name AS location,
        e.years_of_experience,
        e.current_comp_inr,
        e.active,
        e.last_working_day
    FROM employees e
    JOIN roles r ON e.role_id = r.role_id
    JOIN locations l ON e.location_id = l.location_id
    WHERE 
        (p_role IS NULL OR r.role_name = p_role) AND
        (p_location IS NULL OR l.location_name = p_location) AND
        (p_include_inactive OR e.active = TRUE);
END$$

DELIMITER ;
