{{ config(materialized='table') }}

with hashaam5 as (

    select BUS_DT, Activity_Type from s3.fivetran

)

select *
from hashaam4