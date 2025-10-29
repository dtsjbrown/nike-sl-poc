with source as (
    select * from {{ source('raw_data', 'customer') }}
)