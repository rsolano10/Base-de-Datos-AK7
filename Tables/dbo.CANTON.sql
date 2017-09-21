CREATE TABLE [dbo].[CANTON]
(
[idCanton] [int] NOT NULL,
[idProvincia] [int] NULL,
[Nombre] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CANTON] ADD CONSTRAINT [PK__CANTON__622851F2AD91CCAA] PRIMARY KEY CLUSTERED  ([idCanton]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CANTON] ADD CONSTRAINT [FK__CANTON__idProvin__5FB337D6] FOREIGN KEY ([idProvincia]) REFERENCES [dbo].[PROVINCIA] ([idProvincia])
GO