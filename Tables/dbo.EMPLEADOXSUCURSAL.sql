CREATE TABLE [dbo].[EMPLEADOXSUCURSAL]
(
[idSucursal] [int] NOT NULL,
[idEmpleado] [int] NOT NULL,
[idRol] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EMPLEADOXSUCURSAL] ADD CONSTRAINT [PK__EMPLEADO__222E3BDBD67FF9F0] PRIMARY KEY CLUSTERED  ([idSucursal], [idEmpleado]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EMPLEADOXSUCURSAL] ADD CONSTRAINT [FK__EMPLEADOX__idEmp__46E78A0C] FOREIGN KEY ([idEmpleado]) REFERENCES [dbo].[EMPLEADO] ([idEmpleado])
GO
ALTER TABLE [dbo].[EMPLEADOXSUCURSAL] ADD CONSTRAINT [FK__EMPLEADOX__idRol__47DBAE45] FOREIGN KEY ([idRol]) REFERENCES [dbo].[ROLES] ([idRol])
GO
ALTER TABLE [dbo].[EMPLEADOXSUCURSAL] ADD CONSTRAINT [FK__EMPLEADOX__idSuc__45F365D3] FOREIGN KEY ([idSucursal]) REFERENCES [dbo].[SUCURSAL] ([idSucursal])
GO
