
DELIMITER $$

CREATE PROCEDURE EstimateBonusVsStockImpact (
    IN p_type VARCHAR(10) -- 'bonus' or 'stock'
)
BEGIN
    DECLARE bonus_percent DECIMAL(5,2) DEFAULT 10.0;
    DECLARE stock_percent DECIMAL(5,2) DEFAULT 15.0;

    SELECT 
        r.role_name,
        COUNT(*) AS num_employees,
        SUM(e.current_comp_inr) AS total_current_comp,
        CASE 
            WHEN p_type = 'bonus' THEN ROUND(SUM(e.current_comp_inr) * bonus_percent / 100, 2)
            WHEN p_type = 'stock' THEN ROUND(SUM(e.current_comp_inr) * stock_percent / 100, 2)
            ELSE 0
        END AS projected_additional_cost
    FROM employees e
    JOIN roles r ON e.role_id = r.role_id
    WHERE r.role_name IN ('Manager', 'Senior Associate') AND e.active = TRUE
    GROUP BY r.role_name;
END$$

DELIMITER ;
