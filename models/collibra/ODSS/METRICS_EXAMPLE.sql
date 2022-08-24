select *
from {{ metrics(
            metric_name='test_metrics',
            grain='month',
            dimensions=['priority_code']
    ) }}