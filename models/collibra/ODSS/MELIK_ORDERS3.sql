
-- Use the `ref` function to select from other models

select C_CUSTKEY
from {{ source('test_source', 'MELIK_CUSTOMER') }}

