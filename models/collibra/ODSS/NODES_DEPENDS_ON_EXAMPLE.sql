
-- Use the `ref` function to select from other models

select *
from {{ ref('DEPENDS_ON_EXAMPLE') }}
