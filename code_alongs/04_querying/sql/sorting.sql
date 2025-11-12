-- sorts ascending by default
SELECT
    *
FROM
    data_jobs
ORDER BY
    salary_in_usd;

-- sorts descending 
SELECT
    *
FROM
    data_jobs
ORDER BY
    salary_in_usd DESC;


-- sorts descending on salary_in_usd
-- and ascending on job_title
-- in ties for salary -> sort job_title
-- alphabetically
SELECT
    *
FROM
    data_jobs
ORDER BY
    salary_in_usd DESC,
    job_title ASC;