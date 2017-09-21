CREATE TABLE [dbo].[SUCURSAL]
(
[idSucursal] [int] NOT NULL,
[idEmpresa] [int] NULL,
[idDistrito] [int] NULL,
[detalleDireccion] [varchar] (50) COLLATE Modern_Spanish_CI_AS NULL,
[Nombre] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SUCURSAL] ADD CONSTRAINT [PK__SUCURSAL__F707694C0F844E6B] PRIMARY KEY CLUSTERED  ([idSucursal]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SUCURSAL] ADD CONSTRAINT [FK__SUCURSAL__idDist__5441852A] FOREIGN KEY ([idDistrito]) REFERENCES [dbo].[DISTRITO] ([idDistrito])
GO
ALTER TABLE [dbo].[SUCURSAL] ADD CONSTRAINT [FK__SUCURSAL__idEmpr__534D60F1] FOREIGN KEY ([idEmpresa]) REFERENCES [dbo].[EMPRESA] ([idEmpresa])
GO
