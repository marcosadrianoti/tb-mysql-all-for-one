SELECT 
    count(*) as orders_count
FROM
    orders
WHERE
    employee_id = 5 or employee_id = 6 and shipper_id = 2;