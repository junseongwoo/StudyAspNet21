CREATE TABLE [dbo].[Boards] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [Subject]   NVARCHAR (250) NOT NULL,
    [Contents]  NVARCHAR (MAX) NOT NULL,
    [Writer]    NVARCHAR (25)  NOT NULL,
    [RegDate]   DATETIME       NULL,
    [ReadCount] INT            NOT NULL,
    CONSTRAINT [PK_Board] PRIMARY KEY CLUSTERED ([Id] ASC)
);

