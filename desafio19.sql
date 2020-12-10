---Quantos pedidos foram feitos na tabela orders pelo employee_id igual a 5 ou 6, 
---e que foram enviados através do método shipper_id igual a 2? Chame a coluna de orders_count.
SELECT COUNT(employee_id) AS 'orders_count' FROM orders
WHERE employee_id in (5,6) AND shipper_id = 2 ;
