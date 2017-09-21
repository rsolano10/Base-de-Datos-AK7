CREATE TABLE [dbo].[CLIENTE]
(
[Cedula] [int] NOT NULL,
[Nombre] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[pApellido] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[sApellido] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[Password] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[Username] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[Nacimiento] [date] NULL,
[Direccion] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CLIENTE] ADD CONSTRAINT [PK__CLIENTE__B4ADFE39B0866A97] PRIMARY KEY CLUSTERED  ([Cedula]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CLIENTE] ADD CONSTRAINT [FK__CLIENTE__Direcci__5165187F] FOREIGN KEY ([Direccion]) REFERENCES [dbo].[DIRECCIONES] ([idDireccion])
GO
