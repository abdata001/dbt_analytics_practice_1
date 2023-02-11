select * from {{ source('jaffle_shop', 'customers') }} as source;

select * from source;
