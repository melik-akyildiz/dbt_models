
-- Use the `ref` function to select from other models

select C_CUSTKEY
from {{ exposures('yearly_part_rollup', 'MAIN_EXAMPLE') }}

