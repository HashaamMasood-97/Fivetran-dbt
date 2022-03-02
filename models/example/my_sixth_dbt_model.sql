select *
from {{ ref('my_fifth_dbt_model') }}
where rfids = 1
