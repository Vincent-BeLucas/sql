CREATE PROCEDURE spTest
    @LastName nvarchar(50),   
    @FirstName nvarchar(50)   
AS   

    SET NOCOUNT ON;  
    SELECT *
    FROM Customer

GO

