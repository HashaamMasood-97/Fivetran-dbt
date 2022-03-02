select *
from {{ ref('my_third_dbt_model') }}
where rfid = 1
