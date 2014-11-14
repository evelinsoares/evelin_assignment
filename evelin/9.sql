SELECT e.FirstName, e.LastName FROM Customer c INNER JOIN Employee e ON c.SupportRepId = e.EmployeeId LIMIT 25;
