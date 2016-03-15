CREATE TABLE [Talksoft].[Appointment_Results]
(
	[Id]						INT NOT NULL PRIMARY KEY,
	Appointment_Id				INT NOT NULL,
	Contact_Attempt_Date_Time	DATETIME NOT NULL,
	Attempt_Status_Code			VARCHAR(50) NOT NULL,
	Phone_Number				INT NULL,
	Confirm_Status_Code			VARCHAR(10) ,
	Client_Name					VARCHAR(50),
	Appointment_Date_Time		DATETIME,
	Content_Description			VARCHAR(50),
	File_Name					VARCHAR(255),
	Result_Date_Time			DATETIME,
	Create_Date					DATETIME,
	Created_By					VARCHAR(50),
	Update_Date					DATETIME,
	Updated_By					VARCHAR(50)

)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Unique Identifier for Appointment',
    @level0type = N'SCHEMA',
    @level0name = N'Talksoft',
    @level1type = N'TABLE',
    @level1name = N'Appointment_Results',
    @level2type = N'COLUMN',
    @level2name = N'Appointment_Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Attempted Date time',
    @level0type = N'SCHEMA',
    @level0name = N'Talksoft',
    @level1type = N'TABLE',
    @level1name = N'Appointment_Results',
    @level2type = N'COLUMN',
    @level2name = N'Contact_Attempt_Date_Time'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Phone Number that was called',
    @level0type = N'SCHEMA',
    @level0name = N'Talksoft',
    @level1type = N'TABLE',
    @level1name = N'Appointment_Results',
    @level2type = N'COLUMN',
    @level2name = N'Phone_Number'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'First and Last Name of Appointment Holder',
    @level0type = N'SCHEMA',
    @level0name = N'Talksoft',
    @level1type = N'TABLE',
    @level1name = N'Appointment_Results',
    @level2type = N'COLUMN',
    @level2name = N'Client_Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Date and Time of Appointment',
    @level0type = N'SCHEMA',
    @level0name = N'Talksoft',
    @level1type = N'TABLE',
    @level1name = N'Appointment_Results',
    @level2type = N'COLUMN',
    @level2name = N'Appointment_Date_Time'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Results file name',
    @level0type = N'SCHEMA',
    @level0name = N'Talksoft',
    @level1type = N'TABLE',
    @level1name = N'Appointment_Results',
    @level2type = N'COLUMN',
    @level2name = N'File_Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Date that attempt occurred at',
    @level0type = N'SCHEMA',
    @level0name = N'Talksoft',
    @level1type = N'TABLE',
    @level1name = N'Appointment_Results',
    @level2type = N'COLUMN',
    @level2name = N'Result_Date_Time'