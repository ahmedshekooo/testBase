SELECT *
FROM job_postings_fact
WHERE job_title_short = 'Data Scientist'
ORDER BY job_id 
LIMIT 100
