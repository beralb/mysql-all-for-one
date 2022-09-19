SELECT notes FROM northwind.purchase_orders
WHERE SUBSTRING(notes, 36, 2) >= 30 
AND SUBSTRING(notes, 36, 2) <= 39;