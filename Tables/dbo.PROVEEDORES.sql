CREATE TABLE [dbo].[PROVEEDORES]
(
[idProveedor] [int] NOT NULL,
[Nombre] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[Telefono] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PROVEEDORES] ADD CONSTRAINT [PK__PROVEEDO__A3FA8E6B8AC0370B] PRIMARY KEY CLUSTERED  ([idProveedor]) ON [PRIMARY]
GO