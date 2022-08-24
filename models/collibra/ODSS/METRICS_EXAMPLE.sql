
-- Use the `ref` function to select from other models

select *
from {{ metric(
            metric_name='test_metrics',
            grain='month',
            dimensions=['priority_code']
    ) }}
