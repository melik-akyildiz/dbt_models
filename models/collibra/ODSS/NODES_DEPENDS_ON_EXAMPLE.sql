
-- Use the `ref` function to select from other models

select C_CUSTKEY
from {{ ref('DEPENDS_ON_EXAMPLE') }}
