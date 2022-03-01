{{ config(materialized='table') }}

with hashaam2 as (

    select 1 as id
    union all
    select null as id

)

select *
from hashaam2