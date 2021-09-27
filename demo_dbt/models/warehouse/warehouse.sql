with warehouse as (
    select *
    from {{source ('snowflake_sample_data', 'warehouse')}}
)

select *
from warehouse