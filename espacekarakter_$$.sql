--$$ karakteride iki ayrı $$ arasında kalan her şeyi string olarak kabul eder.
--$tag$<string>$tag$ şeklinde de çalıştırılabilir.

select $$'I'm a Computer Engineer'$$;

select $msg$'I'm a constant that contains a backslash \'$msg$;