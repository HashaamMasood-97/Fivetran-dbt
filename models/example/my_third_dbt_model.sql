{{ config(materialized='table') }}

with hashaam2 as (

    select 1 as rfid
    union all
    select null as rfid

)

select *
from hashaam2