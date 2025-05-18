
DELIMITER $$

CREATE PROCEDURE CompareWithIndustry()
BEGIN
    SELECT 
        r.role_name,
        l.location_name,
        AVG(e.current_comp_inr) AS average_internal_comp,
        ib.average_compensation_inr AS average_industry_comp,
        (AVG(e.current_comp_inr) - ib.average_compensation_inr) AS difference
    FROM employees e
    JOIN roles r ON e.role_id = r.role_id
    JOIN locations l ON e.location_id = l.location_id
    JOIN industry_benchmarks ib ON ib.role_id = r.role_id AND ib.location_id = l.location_id
    WHERE e.active = TRUE
    GROUP BY r.role_name, l.location_name, ib.average_compensation_inr;
END$$

DELIMITER ;
