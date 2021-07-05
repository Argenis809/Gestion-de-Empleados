USE [C:\PROGRAMACION II\AYUNTAMIENTO\DB_AYUNTAMIENTO.MDF]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[EmpleadoInsertar]
		@pnombres = N'Argenis José',
		@papellidos = N'González',
		@pfecha_nacimiento = 19940801,
		@pfecha_ingreso = 20201025,
		@pdireccion = N'Centro del Pueblo, Villa Tapia',
		@pcedula = 40224415030,
		@ptelefono = N'8097519348',
		@pid_departamento = NULL,
		@pid_cargo = NULL,
		@psueldo = 5000.00,
		@pestado = N'Activo'

SELECT	@return_value as 'Return Value'

GO
