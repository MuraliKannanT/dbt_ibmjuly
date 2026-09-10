select order_id, total_price ordertotal 
from {{ ref('stg_orders') }}  where (ordertotal<=880)


