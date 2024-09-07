--kesme işaretini algılaması için ya iki tane yan yana '' şeklinde ya da başına E koyarsak / dan sonrakini string algıla der.

select 'Computer Engineer';

select 'I''m a Computer Engineer';

select E'I\'m a Computer Engineer';

select customer_id || E'\'s: '
	|| first_name || ' '
	|| last_name
from customer;