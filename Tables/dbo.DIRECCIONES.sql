CREATE TABLE [dbo].[DIRECCIONES]
(
[idDireccion] [int] NOT NULL,
[Distrito] [int] NULL,
[Descripcion] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DIRECCIONES] ADD CONSTRAINT [PK__DIRECCIO__B49878C9A7006477] PRIMARY KEY CLUSTERED  ([idDireccion]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DIRECCIONES] ADD CONSTRAINT [FK__DIRECCION__Distr__534D60F1] FOREIGN KEY ([Distrito]) REFERENCES [dbo].[DISTRITO] ([idDistrito])
GO