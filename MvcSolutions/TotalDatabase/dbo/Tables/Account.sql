CREATE TABLE [dbo].[Account] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Name]     NVARCHAR (50)  NOT NULL,
    [Email]    NVARCHAR (250) NOT NULL,
    [Password] NVARCHAR (25)  NOT NULL,
    [Grade]    CHAR (2)       NOT NULL,
    CONSTRAINT [PK_Account] PRIMARY KEY CLUSTERED ([Id] ASC)
);

