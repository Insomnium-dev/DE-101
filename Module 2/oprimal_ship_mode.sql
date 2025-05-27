select 
	 o.ship_mode
	,SUM(o.profit) as profit
from public.orders o 
group by o.ship_mode 
order by profit desc limit 1