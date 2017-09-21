CREATE TABLE [dbo].[EMPLEADO]
(
[idEmpleado] [int] NOT NULL,
[idSucursal] [int] NULL,
[idRol] [int] NULL,
[Username] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[Password] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[Nombre] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EMPLEADO] ADD CONSTRAINT [PK__EMPLEADO__5295297C4B6B142F] PRIMARY KEY CLUSTERED  ([idEmpleado]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EMPLEADO] ADD CONSTRAINT [FK__EMPLEADO__idRol__5DCAEF64] FOREIGN KEY ([idRol]) REFERENCES [dbo].[ROLES] ([idRol])
GO
ALTER TABLE [dbo].[EMPLEADO] ADD CONSTRAINT [FK__EMPLEADO__idSucu__5CD6CB2B] FOREIGN KEY ([idSucursal]) REFERENCES [dbo].[SUCURSAL] ([idSucursal])
GO
