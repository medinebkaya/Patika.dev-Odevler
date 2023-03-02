--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan 
--fazla kaç tane film vardır?
SELECT COUNT(length)
FROM film 
WHERE length > 
(	SELECT AVG(length) FROM film );

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(rental_rate)
FROM film WHERE rental_rate=
(SELECT MAX(rental_rate) FROM film);

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT rental_rate, replacement_cost, title FROM film
WHERE rental_rate= ( SELECT MIN(rental_rate) FROM film)
					AND replacement_cost= 
					(SELECT MIN(replacement_cost) FROM film );

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.			
select customer_id, count(customer_id) from payment
group by customer_id
order by count(customer_id) desc;
