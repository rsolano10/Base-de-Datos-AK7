CREATE TABLE [dbo].[DOCTORES]
(
[Cedula] [int] NOT NULL,
[Direccion] [int] NULL,
[numDoctor] [int] NULL,
[Nombre] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[pApellido] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[sApellido] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL,
[Nacimiento] [date] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DOCTORES] ADD CONSTRAINT [PK__DOCTORES__B4ADFE39A75E867C] PRIMARY KEY CLUSTERED  ([Cedula]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DOCTORES] ADD CONSTRAINT [FK__DOCTORES__Direcc__5812160E] FOREIGN KEY ([Direccion]) REFERENCES [dbo].[DIRECCIONES] ([idDireccion])
GO
