-- This refers to the table created from seeds/country_codes.csv
-- select * from {{ ref('country_codes') }}

select * from {{ ref('my_first_dbt_model')}}