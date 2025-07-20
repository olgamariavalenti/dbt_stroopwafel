with
    raw_source as (select * from {{ source("stroopwaffel", "employees") }}),

    employees as (

        select
            -- ids
            id as employee_id,

            -- strings
            contact_number,
            name as first_name,
            last_name,
            concat(name, ' ', last_name) as full_name,

            -- numerics
            cast(hourly_rate as numeric) as hourly_rate,

            -- dates
            date_of_birth as birth_date,
            hire_date as hired_date

        from raw_source
    )

select *
from employees