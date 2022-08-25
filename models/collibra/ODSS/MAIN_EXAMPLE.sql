
/*  version_test:1
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with MAIN_EXAMPLE as (

    select 11 as C_CUSTKEY
    union all
    select null as C_CUSTKEY


)

select *
from MAIN_EXAMPLE where C_CUSTKEY=11

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
