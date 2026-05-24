select name,count(1) from text
group by name order by name desc
limit 10;
