SELECT ab.Title from Album ab INNER JOIN Track t ON ab.AlbumId=t.AlbumId WHERE t.Milliseconds = (SELECT MAX(Milliseconds) FROM Track);
