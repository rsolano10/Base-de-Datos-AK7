CREATE TABLE [dbo].[EMPRESA]
(
[idEmpresa] [int] NOT NULL,
[Nombre] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EMPRESA] ADD CONSTRAINT [PK__EMPRESA__75D2CED46B366C0A] PRIMARY KEY CLUSTERED  ([idEmpresa]) ON [PRIMARY]
GO