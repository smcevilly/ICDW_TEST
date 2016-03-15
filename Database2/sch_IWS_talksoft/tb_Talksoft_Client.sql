CREATE TABLE [Talksoft].[Client]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Client_ID] INT NOT NULL,
	[Client_ID_Type] INT NOT NULL,
	[Account_ID] INT NOT NULL,
	[Service_ID] INT NOT NULL,
	[Access_Code] INT NOT NULL,
	[Account_Name] VARCHAR(50) NOT NULL,
	[Timezone_Name] VARCHAR(50) NOT NULL,
	[UTC_Offset_Hours] VARCHAR(50) NOT NULL,
	[Create_Date] DATETIME NOT NULL,
	[Created_By] VARCHAR(50) NOT NULL,
	[Update_Date] DATETIME NOT NULL,
	[Updated_By] VARCHAR(50) NOT NULL
)
