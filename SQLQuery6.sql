USE [C:\PROGRAMACION II\AYUNTAMIENTO\DB_AYUNTAMIENTO.MDF]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[EmpleadoInsertar]
		@pnombres = N'Argenis José',
		@papellidos = N'González García',
		@pfecha_nacimiento = 19940801,
		@pfecha_ingreso = 20201025,
		@pdireccion = N'Villa Tapia',
		@pcedula = 40224415030,
		@ptelefono = N'8097519348',
		@pid_departamento = 1,
		@pid_cargo = 1,
		@psueldo = 5000.00,
		@pestado = N'Activo'

SELECT	@return_value as 'Return Value'

GO
