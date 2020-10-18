select TailNum, sum(Distance) as 'totalDistance' from flights group by TailNum having length(TailNum)<>0  order by sum(Distance) Desc limit 10;
