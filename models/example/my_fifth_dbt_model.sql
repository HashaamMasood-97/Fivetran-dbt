{{ config(materialized='table') }}

with hashaam3 as (

    select 1 as id
    union all
    select null as id

)

select *
from hashaam3