CREATE TABLE [dbo].[SUCURSAL]
(
[idSucursal] [int] NOT NULL,
[idEmpresa] [int] NULL,
[Administrador] [int] NULL,
[idDistrito] [int] NULL,
[detalleDirección] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[Nombre] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SUCURSAL] ADD CONSTRAINT [PK__SUCURSAL__F707694C13F99D1A] PRIMARY KEY CLUSTERED  ([idSucursal]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SUCURSAL] ADD CONSTRAINT [FK__SUCURSAL__idDist__5812160E] FOREIGN KEY ([idDistrito]) REFERENCES [dbo].[DISTRITO] ([idDistrito])
GO
ALTER TABLE [dbo].[SUCURSAL] ADD CONSTRAINT [FK__SUCURSAL__Admini__571DF1D5] FOREIGN KEY ([Administrador]) REFERENCES [dbo].[EMPLEADO] ([idEmpleado])
GO
ALTER TABLE [dbo].[SUCURSAL] ADD CONSTRAINT [FK__SUCURSAL__idEmpr__5629CD9C] FOREIGN KEY ([idEmpresa]) REFERENCES [dbo].[EMPRESA] ([idEmpresa])
GO
