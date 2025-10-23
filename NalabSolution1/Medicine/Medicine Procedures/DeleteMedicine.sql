CREATE PROCEDURE [dbo].[Delete]
	@MedicineID NVARCHAR = null
AS
BEGIN
	DELETE FROM [dbo].[Medicine] WHERE MedicineID = @MedicineID
END

