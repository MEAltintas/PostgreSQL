--alias adı olmayan kolona ad vermeye veya bir kolona yeniden isim vermeye yarar.(as)

--Burada first ve last name birleştirip yeni kolonda full name olarak adlandırmış.
select first_name|| ' ' || last_name as full_name
from customer;


--Burada işlemler sonrası sonuçları yeni isimdeki kolonlar ile gösterir.
select title,
	length as length_minute,
	round(length::decimal/60,2)as length_hour,
	(2024 - release_year) pass_year
from film;	