select
  id, 
  first_name

from {{ source('public', 'clients') }}