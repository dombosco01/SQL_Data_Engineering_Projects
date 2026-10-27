SELECT
    job_id,
    job_title_short,
    salary_year_avg,
    company_id
from
    job_postings_fact
limit 10;


select 
    company_id,
    name
from
    company_dim
limit 10;

SELECT
    *
from
    skills_job_dim
limit 5;

SELECT
    *
from
    skills_dim
limit 5;

select * 
from information_schema.tables
where table_name='company_dim'

.last

.maxwidth 300

pragma show_database;

PRAGMA show_tables_expanded;