SELECT Country, COUNT(Country) FROM Customer GROUP BY Country ORDER BY COUNT(Country) DESC LIMIT 5;
