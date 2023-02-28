--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri
--sıralayalım.
(SELECT* FROM actor)
UNION
(SELECT*FROM actor)

--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri
-- sıralayalım.
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer)

--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan
--ancak ikinci tabloda bulunmayan verileri sıralayalım.
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name from customer)

--İlk 3 sorguyu tekrar eden veriler için de yapalım.

(SELECT* FROM actor)
UNION ALL
(SELECT*FROM actor)
------------------------------
(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer)
------------------------------
(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name from customer)
