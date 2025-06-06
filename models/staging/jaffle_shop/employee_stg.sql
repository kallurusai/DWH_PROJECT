select
    
    *

from {{ source('jaffle_shop', 'employee1') }}