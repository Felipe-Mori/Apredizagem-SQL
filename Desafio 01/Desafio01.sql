/*listar todos os clientes*/
select * 
from clientes;

/*Liste apenas os clientes com idade maior que 30*/
select nome, idade 
from clientes
where idade > 30
order by idade desc;

/*Liste os clientes da cidade de "São Paulo"*/
select nome, cidade
from clientes
where cidade = 'São Paulo';

/*Liste os clientes ordenados por idade (mais velho primeiro)*/
select nome,idade
from clientes
order by idade desc;

/*Mostre os 3 clientes mais jovens*/
select nome,idade
from clientes
order by idade asc
limit 3;

/*Liste os nomes dos clientes que têm mais de 35 anos e moram em "São Paulo"*/
select *
from clientes
where idade >= 35 and cidade = 'São Paulo';