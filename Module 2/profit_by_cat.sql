select o.category, SUM(o.profit) as profit
from public.orders o 
group by o.category 
order by profit desc