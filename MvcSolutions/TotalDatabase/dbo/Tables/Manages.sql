CREATE TABLE [dbo].[Manages] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Cate]     NVARCHAR (250) NOT NULL,
    [Subject]  NVARCHAR (250) NOT NULL,
    [Contents] NVARCHAR (MAX) NOT NULL,
    [RegDate]  DATETIME       NULL,
    CONSTRAINT [PK_Manage] PRIMARY KEY CLUSTERED ([Id] ASC)
);

