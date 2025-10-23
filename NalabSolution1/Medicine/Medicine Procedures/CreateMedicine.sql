CREATE PROCEDURE [dbo].[Create]
	@MedicineID NVARCHAR(10) = NULL, 
    @MedicineName NVARCHAR(10) = NULL, 
    @BrandName NVARCHAR(10) = NULL, 
    @Category NVARCHAR(10) = NULL
AS
BEGIN
    INSERT INTO [dbo].[Medicine] ([MedicineID], [MedicineName], [BrandName], [Category])
    VALUES (@MedicineID, @MedicineName, @BrandName,@Category)
END
