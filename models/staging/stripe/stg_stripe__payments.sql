select 
    id as payment_id,
    ORDERID as order_id,
    amount / 100 as amount,
    STATUS as status,
    CREATED as created_at
from raw.stripe.payments