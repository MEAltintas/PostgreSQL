--first ve last name'leri birleştirerek e-mail haline getir
--Daha sonra maaş kolonuna %35 zam yap

select first_name,last_name,
	first_name ||'.'|| last_name||'@dbhunter.net',
	salary,salary*1.35
from employees;