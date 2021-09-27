with item as (
    select *
    from {{source ('campaigns', 'item')}}
)

select *
from item