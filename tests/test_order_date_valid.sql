SELECT *
FROM {{ ref('stg_orders.order_date') }}
WHERE ordered_at > current_date