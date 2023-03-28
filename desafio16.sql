SELECT 
    submitted_date
    FROM
    purchase_orders
WHERE
    submitted_date between date('2006-01-26 00:00:00') and date('2006-03-31 23:59:59');