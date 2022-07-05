
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with CUSTOMER as (

    select 11 as C_CUSTKEY
    union all
    select null as C_CUSTKEY

)

select *
from CUSTOMER where O_CUSTKEY=11

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
