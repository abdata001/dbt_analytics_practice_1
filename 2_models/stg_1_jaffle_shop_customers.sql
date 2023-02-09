with source as (
    select * from {{ source('JAFFLE_SHOP', 'CUSTOMERS') }}
) 

select * from source