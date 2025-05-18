
DELIMITER $$

CREATE PROCEDURE GetEmployeeStatusSummary()
BEGIN
    SELECT 
        CASE WHEN active = TRUE THEN 'Active' ELSE 'Inactive' END AS status,
        COUNT(*) AS count
    FROM employees
    GROUP BY active;
END$$

DELIMITER ;


DELIMITER $$

CREATE PROCEDURE GetRoles()
BEGIN
    SELECT role_name FROM roles ORDER BY role_name;
END$$

DELIMITER ;


DELIMITER $$

CREATE PROCEDURE GetLocations()
BEGIN
    SELECT location_name FROM locations ORDER BY location_name;
END$$

DELIMITER ;
