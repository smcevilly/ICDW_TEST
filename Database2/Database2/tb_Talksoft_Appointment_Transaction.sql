CREATE TABLE [Talksoft].[Appointment_Transaction]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Client_Id]	VARCHAR(50) NOT NULL,
	[Client_Id_Type] VARCHAR(50) NOT NULL,
	[Batch_Id] INT NOT NULL,
	[File_Name]VARCHAR(255) NOT NULL,
	[URL] VARCHAR(4000) NOT NULL,
	[Method] VARCHAR(50) NOT NULL,
	[Payload] VARCHAR(4000) NOT NULL,
	[Headers]	VARCHAR(255) NOT NULL,
	[Response]VARCHAR(255) NOT NULL,
	[Status] VARCHAR(255) NOT NULL,
	[Create_Date] DATETIME,
	[Created_By] VARCHAR(50) NOT NULL,
	[Update_Date] DATETIME,
	[Updated_By] VARCHAR(50) NOT NULL

)
