select email Email 
  from Person 
  Group by email 
  having count(email)>1;
