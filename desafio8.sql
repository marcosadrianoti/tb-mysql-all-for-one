SELECT CONCAT(first_name, ' ', last_name) as full_name,
CONCAT(city, '-', state_province, ', ', address) as location
FROM employees;