{{ config(materialized='table') }}

with hashaam4 as (

    select A_PARTY_NUMBER from s3.fivetran

)

select *
from hashaam4