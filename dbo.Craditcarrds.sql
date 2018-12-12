CREATE TABLE [dbo].[Craditcarrds] (
    [ID]         INT            IDENTITY (1, 1) NOT NULL,
    [C_name]     NVARCHAR (14)  NULL,
    [C_address]  NVARCHAR (MAX) NULL,
    [C_Number]   INT            NOT NULL,
    [Vcs]        INT            NULL,
    [Expirydate] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Craditcarrds] PRIMARY KEY CLUSTERED ([ID] ASC)
);

