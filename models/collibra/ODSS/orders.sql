
-- Use the `ref` function to select from other models

select *
from ORDERS
where O_CUSTKEY = {{ ref('customer') }}
