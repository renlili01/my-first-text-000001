select name,subject,count(1) from text
group by name,subject order by name,subject desc
limit 10
  ;
