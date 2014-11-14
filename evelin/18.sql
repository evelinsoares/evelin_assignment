SELECT at.Name, ab.Title, t.Name, m.Name, t.UnitPrice FROM Track t INNER JOIN Genre g ON t.GenreId= g.GenreId INNER JOIN MediaType m ON t.MediaTypeId = m.MediaTypeId INNER JOIN Album ab ON t.AlbumId=ab.AlbumId INNER JOIN Artist at ON ab.ArtistId=at.ArtistId INNER JOIN Track  LEFT JOIN InvoiceLine il ON t.TrackId = il.TrackId WHERE il.TrackId IS NULL  AND (ab.Title='Vinicius De Moraes' OR ab.Title='Lost, Season 1') GROUP BY at.Name ORDER BY at.Name;
