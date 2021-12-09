SELECT goods.name, prices.value FROM goods
JOIN Prices ON Prices.goods_id=Goods.id
WHERE prices.value = (SELECT MAX(prices.value) FROM Prices)

