SELECT Prod.ProductName, Cat.CategoryName
FROM Products AS Prod
LEFT JOIN Categories AS Cat ON Prod.Id = Cat.Id;