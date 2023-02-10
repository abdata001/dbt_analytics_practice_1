select * from {{ source('stripe', 'payments') }}

select * from raw.stripe.payments

select * from {{ source('jaffle_shop', 'orders') }}
