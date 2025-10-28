select
  cast(c_custkey as int)        as customer_id,
  c_name                        as customer_name,
  c_nationkey                   as nation_id
from  raw_data.tpch.customer