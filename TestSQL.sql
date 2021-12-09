SELECT goods.name, prices.value FROM goods
JOIN Prices ON Prices.goods_id=Goods.id
WHERE prices.value = (SELECT MAX(prices.value) FROM Prices)
--изменяем порядок сортировки ASC, DESC
SELECT name,supplier_id FROM Goods ORDER BY supplier_id ASC
SELECT name,supplier_id FROM Goods ORDER BY supplier_id DESC


