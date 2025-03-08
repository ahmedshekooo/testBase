SELECT *
FROM jobs
WHERE min_salary > 1000
ORDER BY max_salary DESC
LIMIT 3;