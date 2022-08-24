
-- Use the `ref` function to select from other models

select C_CUSTKEY
from {{ ref('NODES_DEPENDS_ON_EXAMPLE') }}
