
-- Use the `ref` function to select from other models

select C_CUSTKEY
from {{ exposure('MAIN_EXAMPLE') }}

