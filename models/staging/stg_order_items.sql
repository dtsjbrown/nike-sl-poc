select
  cast(l_orderkey as int)       as order_id,
  cast(l_linenumber as int)     as line_number,
  cast(l_extendedprice as dec(18,2)) as amount
from  raw_data.tpch.lineitem