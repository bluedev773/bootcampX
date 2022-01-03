SELECT name, id, cohort_id, end_date
FROM students
WHERE end_date IS NULL
ORDER BY cohort_id;