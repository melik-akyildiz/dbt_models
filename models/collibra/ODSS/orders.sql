
-- Use the `ref` function to select from other models

select *
from ORDERS
where 0_CUSTKEY = {{ ref('customer') }}
