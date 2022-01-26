CREATE TABLE [dbo].[Nutrition] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Food]     NVARCHAR (MAX) NOT NULL,
    [Calories] INT            NULL,
    [Protein]  INT            NULL,
    CONSTRAINT [PK_Nutrition] PRIMARY KEY CLUSTERED ([Id] ASC)
);

