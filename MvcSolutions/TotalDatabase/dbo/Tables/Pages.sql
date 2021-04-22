CREATE TABLE [dbo].[Pages] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Cate]     NVARCHAR (50)  NOT NULL,
    [Contents] NVARCHAR (MAX) NOT NULL,
    [RegDate]  DATETIME       NULL,
    CONSTRAINT [PK_Pages] PRIMARY KEY CLUSTERED ([Id] ASC)
);

