with promotion as (
    select *
    from {{source ('campaigns', 'promotion')}}
)

select *
from promotion