SELECT *
FROM job_postings_fact
WHERE job_title_short = 'Data Scientist' AND job_schedule_type='Internship'
ORDER BY job_id 
LIMIT 100
