CREATE PROCEDURE [dbo].[Update]
	@MedicineID NVARCHAR(10) = NULL, 
    @MedicineName NVARCHAR(10) = NULL, 
    @BrandName NVARCHAR(10) = NULL, 
    @Category NVARCHAR(10) = NULL
AS
BEGIN 
    UPDATE [dbo].[Medicine]
    SET [MedicineName] = @MedicineName,
        [BrandName] = @BrandName,
        [Category] = @Category
    WHERE [MedicineID] = @MedicineID;
END
