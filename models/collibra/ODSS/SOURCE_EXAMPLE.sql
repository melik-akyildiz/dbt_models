
-- Use the `ref` function to select from other models

select *
from {{ source('test_source', 'MELIK_CUSTOMER') }}

