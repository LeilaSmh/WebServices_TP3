CREATE TABLE [dbo].[Eleve]
(
	[ID_Eleve] INT NOT NULL , 
    [CNE] NCHAR(10) NOT NULL, 
    [Nom] NCHAR(20) NOT NULL, 
    [Prenom] VARCHAR(30) NOT NULL, 
    [Photo] IMAGE NULL, 
    [Tel] NCHAR(25) NOT NULL, 
    [Email] NCHAR(30) NOT NULL, 
    PRIMARY KEY ([ID_Eleve],[CNE])
)
