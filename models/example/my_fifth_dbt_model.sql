{{ config(materialized='table') }}

with hashaam3 as (

    select 1 as rfids
    union all
    select null as rfids

)

select *
from hashaam3