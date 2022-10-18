
-- Use the `ref` function to select from other models

select *
from {{ ref('NODES_DEPENDS_ON_EXAMPLE') }}
