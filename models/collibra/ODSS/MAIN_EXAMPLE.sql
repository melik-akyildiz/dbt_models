
/*  version_test:1
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with MAIN_EXAMPLE as (

    select
        C_CUSTKEY,
        A_CUSTKEY,
        order_date,
        priority_code,
        net_item_sales_amount,
    from
        MAIN_EXAMPLE



)

select *
from MAIN_EXAMPLE

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
