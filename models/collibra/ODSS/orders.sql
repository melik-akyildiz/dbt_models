
-- Use the `ref` function to select from other models

select *
from {{ ref('customer') }}
where O_CUSTKEY = 11
