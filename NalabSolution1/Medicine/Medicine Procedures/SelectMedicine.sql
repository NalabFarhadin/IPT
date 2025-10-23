CREATE PROCEDURE [dbo].[Select]
	@MedicineID NVARCHAR = null
AS
BEGIN
	SELECT * FROM [dbo].[Medicine] AS a WHERE a. [MedicineID] =  @MedicineID
END
