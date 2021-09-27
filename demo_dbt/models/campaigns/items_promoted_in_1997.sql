select i.*, d.d_year
from {{ ref('item') }}  i
inner join {{ ref('promotion') }} p on p.p_item_sk = i_item_sk
inner join {{source ('campaigns', 'date_dim')}} d on d.d_date_sk = p.p_start_date_sk
where d.d_year = 1997
