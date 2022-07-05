
-- Use the `ref` function to select from other models

select *
from {{ ref('customer') }}
where C_CUSTKEY = 1
