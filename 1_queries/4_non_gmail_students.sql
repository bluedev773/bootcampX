SELECT name, email, id, cohort_id
FROM students
WHERE email NOT LIKE '%GMAIL%'
AND phone IS NULL;