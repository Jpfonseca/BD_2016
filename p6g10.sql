use p6g10;
/****** Object:  StoredProcedure [sp_updateTransporte]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updateTransporte]
GO
/****** Object:  StoredProcedure [sp_updateTrabalha]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updateTrabalha]
GO
/****** Object:  StoredProcedure [sp_updateReserva]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updateReserva]
GO
/****** Object:  StoredProcedure [sp_updatePessoa]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updatePessoa]
GO
/****** Object:  StoredProcedure [sp_updateItinerario_de_Viagem]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updateItinerario_de_Viagem]
GO
/****** Object:  StoredProcedure [sp_updateFuncionario]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updateFuncionario]
GO
/****** Object:  StoredProcedure [sp_updateEtapa]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updateEtapa]
GO
/****** Object:  StoredProcedure [sp_updateEstadia]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updateEstadia]
GO
/****** Object:  StoredProcedure [sp_updateEmpresa]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updateEmpresa]
GO
/****** Object:  StoredProcedure [sp_updateCliente]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_updateCliente]
GO
/****** Object:  StoredProcedure [sp_insertTransporte]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertTransporte]
GO
/****** Object:  StoredProcedure [sp_insertTrabalha]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertTrabalha]
GO
/****** Object:  StoredProcedure [sp_insertTipotrans]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertTipotrans]
GO
/****** Object:  StoredProcedure [sp_insertReserva]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertReserva]
GO
/****** Object:  StoredProcedure [sp_insertRecibo]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertRecibo]
GO
/****** Object:  StoredProcedure [sp_insertPosto_Venda]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertPosto_Venda]
GO
/****** Object:  StoredProcedure [sp_insertPessoaSingular]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertPessoaSingular]
GO
/****** Object:  StoredProcedure [sp_insertPessoaCliente]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertPessoaCliente]
GO
/****** Object:  StoredProcedure [sp_insertPessoa]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertPessoa]
GO
/****** Object:  StoredProcedure [sp_insertItinerario_de_Viagem]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertItinerario_de_Viagem]
GO
/****** Object:  StoredProcedure [sp_insertFuncionario]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertFuncionario]
GO
/****** Object:  StoredProcedure [sp_insertEtapas]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertEtapas]
GO
/****** Object:  StoredProcedure [sp_insertEstadia]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertEstadia]
GO
/****** Object:  StoredProcedure [sp_insertEmpresa]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertEmpresa]
GO
/****** Object:  StoredProcedure [sp_insertCliente]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_insertCliente]
GO
/****** Object:  StoredProcedure [sp_dropAll]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_dropAll]
GO
/****** Object:  StoredProcedure [sp_DROP_T_if_Exists]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_DROP_T_if_Exists]
GO
/****** Object:  StoredProcedure [sp_deleteTransporte]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deleteTransporte]
GO
/****** Object:  StoredProcedure [sp_deleteTrabalha]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deleteTrabalha]
GO
/****** Object:  StoredProcedure [sp_deleteReserva]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deleteReserva]
GO
/****** Object:  StoredProcedure [sp_deletePosto_Venda]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deletePosto_Venda]
GO
/****** Object:  StoredProcedure [sp_deletePessoaSingular]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deletePessoaSingular]
GO
/****** Object:  StoredProcedure [sp_deletePessoa]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deletePessoa]
GO
/****** Object:  StoredProcedure [sp_deleteItinerario_de_Viagem]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deleteItinerario_de_Viagem]
GO
/****** Object:  StoredProcedure [sp_deleteFuncionario]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deleteFuncionario]
GO
/****** Object:  StoredProcedure [sp_deleteEtapa]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deleteEtapa]
GO
/****** Object:  StoredProcedure [sp_deleteEstadia]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deleteEstadia]
GO
/****** Object:  StoredProcedure [sp_deleteEmpresa]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deleteEmpresa]
GO
/****** Object:  StoredProcedure [sp_deleteCliente]    Script Date: 10/06/2016 13:00:40 ******/
DROP PROCEDURE [sp_deleteCliente]
GO
ALTER TABLE [Transporte] DROP CONSTRAINT [CK__Transport__Compa__6C6EDFCD]
GO
ALTER TABLE [Tipo_Transporte] DROP CONSTRAINT [CK__Tipo_Tran__Desig__6F4B4C78]
GO
ALTER TABLE [Pessoa] DROP CONSTRAINT [CK__Pessoa__Nome__53A33203]
GO
ALTER TABLE [Itinerario_da_Viagem] DROP CONSTRAINT [CK__Itinerari__Local__689E4EE9]
GO
ALTER TABLE [Itinerario_da_Viagem] DROP CONSTRAINT [CK__Itinerari__Local__67AA2AB0]
GO
ALTER TABLE [Estadia] DROP CONSTRAINT [CK__Estadia__Pais__7BB1235D]
GO
ALTER TABLE [Empresa] DROP CONSTRAINT [CK__Empresa__NRegist__63D999CC]
GO
ALTER TABLE [Trabalha] DROP CONSTRAINT [Fk_Num_Funcionario_fk]
GO
ALTER TABLE [Trabalha] DROP CONSTRAINT [Fk_N_Balcao]
GO
ALTER TABLE [Tipo_Transporte] DROP CONSTRAINT [Fk_ID_transporte]
GO
ALTER TABLE [Reserva] DROP CONSTRAINT [Fk_Posto_venda]
GO
ALTER TABLE [Reserva] DROP CONSTRAINT [Fk_Nif_Cliente]
GO
ALTER TABLE [Reserva] DROP CONSTRAINT [Fk_Local]
GO
ALTER TABLE [Recibo] DROP CONSTRAINT [fk_N_Reserva]
GO
ALTER TABLE [Pessoa_Singular] DROP CONSTRAINT [Fk_Nif2]
GO
ALTER TABLE [Pessoa_Singular] DROP CONSTRAINT [Fk_CC_Singular]
GO
ALTER TABLE [Funcionario] DROP CONSTRAINT [Fk_CC_funcionario]
GO
ALTER TABLE [Etapas] DROP CONSTRAINT [FK_ID_transporte_1]
GO
ALTER TABLE [Etapas] DROP CONSTRAINT [FK_ID_Itinerario]
GO
ALTER TABLE [Estadia] DROP CONSTRAINT [fk_N_reserva2]
GO
ALTER TABLE [Empresa] DROP CONSTRAINT [Fk_Nif_E]
GO
/****** Object:  Index [UQ__Posto_Ve__9C27011EE2D98912]    Script Date: 10/06/2016 13:00:40 ******/
ALTER TABLE [Posto_Venda] DROP CONSTRAINT [UQ__Posto_Ve__9C27011EE2D98912]
GO
/****** Object:  UserDefinedFunction [udfgetReservas]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udfgetReservas]
GO
/****** Object:  UserDefinedFunction [udf_getWorksOn]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getWorksOn]
GO
/****** Object:  UserDefinedFunction [udf_getVendaspPosto]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getVendaspPosto]
GO
/****** Object:  UserDefinedFunction [udf_getTransporteporLocaiseHora]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getTransporteporLocaiseHora]
GO
/****** Object:  UserDefinedFunction [udf_getTrabalhadores]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getTrabalhadores]
GO
/****** Object:  UserDefinedFunction [udf_getTiposdeTransporte]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getTiposdeTransporte]
GO
/****** Object:  UserDefinedFunction [udf_getReservas]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getReservas]
GO
/****** Object:  UserDefinedFunction [udf_getRecibos]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getRecibos]
GO
/****** Object:  UserDefinedFunction [udf_getPostosdeVenda]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getPostosdeVenda]
GO
/****** Object:  UserDefinedFunction [udf_getLocalPartida]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getLocalPartida]
GO
/****** Object:  UserDefinedFunction [udf_getLocalDestino]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getLocalDestino]
GO
/****** Object:  UserDefinedFunction [udf_getListaPessoas]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getListaPessoas]
GO
/****** Object:  UserDefinedFunction [udf_getItinerarioseTransporte]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getItinerarioseTransporte]
GO
/****** Object:  UserDefinedFunction [udf_getItinerarios]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getItinerarios]
GO
/****** Object:  UserDefinedFunction [udf_getItinerarioporTransporte]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getItinerarioporTransporte]
GO
/****** Object:  UserDefinedFunction [udf_getItinerarioeEtapaTransporte]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getItinerarioeEtapaTransporte]
GO
/****** Object:  UserDefinedFunction [udf_getId_vItinerario]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getId_vItinerario]
GO
/****** Object:  UserDefinedFunction [udf_getEtapasdaViagem]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getEtapasdaViagem]
GO
/****** Object:  UserDefinedFunction [udf_getEstadias]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getEstadias]
GO
/****** Object:  UserDefinedFunction [udf_getEmpresas]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getEmpresas]
GO
/****** Object:  UserDefinedFunction [udf_getEmpresa]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getEmpresa]
GO
/****** Object:  UserDefinedFunction [udf_getDestinos_partida_hora]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getDestinos_partida_hora]
GO
/****** Object:  UserDefinedFunction [udf_getCompanhias]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getCompanhias]
GO
/****** Object:  UserDefinedFunction [udf_getClienteSingulares]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getClienteSingulares]
GO
/****** Object:  Table [Transporte]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Transporte]
GO
/****** Object:  Table [Trabalha]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Trabalha]
GO
/****** Object:  Table [Tipo_Transporte]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Tipo_Transporte]
GO
/****** Object:  Table [Reserva]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Reserva]
GO
/****** Object:  Table [Recibo]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Recibo]
GO
/****** Object:  Table [Posto_Venda]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Posto_Venda]
GO
/****** Object:  Table [Pessoa_Singular]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Pessoa_Singular]
GO
/****** Object:  Table [Pessoa]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Pessoa]
GO
/****** Object:  Table [Itinerario_da_Viagem]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Itinerario_da_Viagem]
GO
/****** Object:  Table [Funcionario]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Funcionario]
GO
/****** Object:  Table [Etapas]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Etapas]
GO
/****** Object:  Table [Estadia]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Estadia]
GO
/****** Object:  Table [Empresa]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Empresa]
GO
/****** Object:  Table [Cliente]    Script Date: 10/06/2016 13:00:40 ******/
DROP TABLE [Cliente]
GO
/****** Object:  UserDefinedFunction [udf_getPrecoReservasemEstadia]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getPrecoReservasemEstadia]
GO
/****** Object:  UserDefinedFunction [udf_getPrecoEstadia]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getPrecoEstadia]
GO
/****** Object:  UserDefinedFunction [udf_getNumReservaspCliente]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getNumReservaspCliente]
GO
/****** Object:  UserDefinedFunction [udf_getNumFuncionarios]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getNumFuncionarios]
GO
/****** Object:  UserDefinedFunction [udf_getNumEtapasItinerario]    Script Date: 10/06/2016 13:00:40 ******/
DROP FUNCTION [udf_getNumEtapasItinerario]
GO
/****** Object:  Schema [MyRole2]    Script Date: 10/06/2016 13:00:40 ******/
DROP SCHEMA [MyRole2]
GO

DECLARE @RoleName sysname
set @RoleName = N'MyRole2'

IF @RoleName <> N'public' and (select is_fixed_role from sys.database_principals where name = @RoleName) = 0
BEGIN
	DECLARE @RoleMemberName sysname
	DECLARE Member_Cursor CURSOR FOR
	select [name]
	from sys.database_principals 
	where principal_id in ( 
		select member_principal_id
		from sys.database_role_members
		where role_principal_id in (
			select principal_id
			FROM sys.database_principals where [name] = @RoleName AND type = 'R'))

	OPEN Member_Cursor;

	FETCH NEXT FROM Member_Cursor
	into @RoleMemberName
	
	DECLARE @SQL NVARCHAR(4000)

	WHILE @@FETCH_STATUS = 0
	BEGIN
		
		SET @SQL = 'ALTER ROLE '+ QUOTENAME(@RoleName,'[') +' DROP MEMBER '+ QUOTENAME(@RoleMemberName,'[')
		EXEC(@SQL)
		
		FETCH NEXT FROM Member_Cursor
		into @RoleMemberName
	END;

	CLOSE Member_Cursor;
	DEALLOCATE Member_Cursor;
END
/****** Object:  DatabaseRole [MyRole2]    Script Date: 10/06/2016 13:00:40 ******/
DROP ROLE [MyRole2]
GO
/****** Object:  User [random_owner]    Script Date: 10/06/2016 13:00:40 ******/
DROP USER [random_owner]
GO
/****** Object:  User [random_func]    Script Date: 10/06/2016 13:00:40 ******/
DROP USER [random_func]
GO
/****** Object:  User [random_func]    Script Date: 10/06/2016 13:00:40 ******/
CREATE USER [random_func] FOR LOGIN [func] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [random_owner]    Script Date: 10/06/2016 13:00:40 ******/
CREATE USER [random_owner] FOR LOGIN [admins] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  DatabaseRole [MyRole2]    Script Date: 10/06/2016 13:00:40 ******/
CREATE ROLE [MyRole2]
GO
ALTER ROLE [MyRole2] ADD MEMBER [random_func]
GO
ALTER ROLE [db_securityadmin] ADD MEMBER [random_owner]
GO
/****** Object:  Schema [MyRole2]    Script Date: 10/06/2016 13:00:40 ******/
CREATE SCHEMA [MyRole2]
GO
/****** Object:  UserDefinedFunction [udf_getNumEtapasItinerario]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getNumEtapasItinerario] (@NumItinerario int) RETURNS INT  AS
BEGIN
	DECLARE @NumEtapas int;
	SELECT @NumEtapas=COUNT(*) FROM Etapas WHERE ID_itinerario_fk1=@NumItinerario;
	RETURN @NumEtapas;
END


GO
/****** Object:  UserDefinedFunction [udf_getNumFuncionarios]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getNumFuncionarios] () RETURNS INT  AS
BEGIN
	DECLARE @Numfuncionarios INT;
	SELECT @Numfuncionarios=COUNT(*) FROM Funcionario ;
	RETURN @Numfuncionarios ;
END


GO
/****** Object:  UserDefinedFunction [udf_getNumReservaspCliente]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getNumReservaspCliente] (@NifCliente int) RETURNS INT  AS
BEGIN
	DECLARE @NumReservas int;
	SELECT @NumReservas=COUNT(*) FROM Reserva WHERE Nif_Cliente_fk=@NifCliente;
	RETURN @NumReservas;
END


GO
/****** Object:  UserDefinedFunction [udf_getPrecoEstadia]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getPrecoEstadia] (@NReserva int) RETURNS INT AS
BEGIN	
	DECLARE @Preco int;
	SELECT @Preco=SUM(Custo) FROM Estadia INNER JOIN Reserva ON Estadia.N_Reserva_fk=Reserva.N_Reserva WHERE N_Reserva =@NReserva;

	RETURN @Preco;
END


GO
/****** Object:  UserDefinedFunction [udf_getPrecoReservasemEstadia]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getPrecoReservasemEstadia] (@NReserva int) RETURNS INT AS
BEGIN
DECLARE @Preco INT;
	SELECT @Preco=SUM(Preco) FROM Etapas 
				INNER JOIN Itinerario_da_Viagem ON Etapas.ID_itinerario_fk1=Itinerario_da_Viagem.ID_v
				INNER JOIN Reserva ON Itinerario_da_Viagem.ID_v=Reserva.Itinerario_fk WHERE N_Reserva=@NReserva
	RETURN @Preco;
END

GO
/****** Object:  Table [Cliente]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Cliente](
	[Nif] [int] NOT NULL,
	[Contacto_telefonico] [int] NULL,
 CONSTRAINT [Pk_Nif] PRIMARY KEY CLUSTERED 
(
	[Nif] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [Empresa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Empresa](
	[NRegisto] [smallint] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](128) NULL,
	[Capital_Social] [int] NULL,
	[Nif3] [int] NOT NULL,
 CONSTRAINT [Pk_NRegisto] PRIMARY KEY CLUSTERED 
(
	[NRegisto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Estadia]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Estadia](
	[ID_Estadia] [smallint] IDENTITY(1,1) NOT NULL,
	[Morada] [varchar](128) NULL,
	[Pais] [varchar](32) NULL,
	[Custo] [float] NULL,
	[Duracao] [smallint] NULL,
	[N_Reserva_fk] [int] NOT NULL,
 CONSTRAINT [Pk_ID_Estadia] PRIMARY KEY CLUSTERED 
(
	[ID_Estadia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Etapas]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Etapas](
	[N_Etapa] [tinyint] IDENTITY(1,1) NOT NULL,
	[Preco] [decimal](10, 2) NOT NULL,
	[Origem] [varchar](64) NOT NULL,
	[Destino] [varchar](64) NOT NULL,
	[Hora_de_Partida] [date] NOT NULL,
	[ID_transporte_fk1] [smallint] NOT NULL,
	[ID_itinerario_fk1] [smallint] NOT NULL,
 CONSTRAINT [Pk_N_Etapa] PRIMARY KEY CLUSTERED 
(
	[N_Etapa] ASC,
	[ID_itinerario_fk1] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Funcionario]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Funcionario](
	[Numero_de_funcionario] [smallint] IDENTITY(1,1) NOT NULL,
	[CC_funcionario] [int] NOT NULL,
 CONSTRAINT [Pk_num_func] PRIMARY KEY CLUSTERED 
(
	[Numero_de_funcionario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [Itinerario_da_Viagem]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Itinerario_da_Viagem](
	[ID_v] [smallint] IDENTITY(1,1) NOT NULL,
	[Local_Partida] [varchar](64) NOT NULL,
	[Local_Destino] [varchar](64) NOT NULL,
	[Hora_partida_origem] [date] NULL DEFAULT (getdate()),
 CONSTRAINT [Pk_ID_v] PRIMARY KEY CLUSTERED 
(
	[ID_v] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Pessoa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Pessoa](
	[CC] [int] NOT NULL,
	[Nome] [varchar](128) NULL,
 CONSTRAINT [Pk_CC] PRIMARY KEY CLUSTERED 
(
	[CC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Pessoa_Singular]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Pessoa_Singular](
	[CC_Pessoa_Singular] [int] NOT NULL,
	[Nif2] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [Posto_Venda]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Posto_Venda](
	[N_Balcao] [smallint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [Pk_N_Balcao] PRIMARY KEY CLUSTERED 
(
	[N_Balcao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [Recibo]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Recibo](
	[Num_Recibo] [int] IDENTITY(1,1) NOT NULL,
	[Nif_Recibo] [int] NULL,
	[Valor] [float] NULL,
	[Data] [date] NOT NULL DEFAULT (getdate()),
	[N_Reserva_fk] [int] NULL,
 CONSTRAINT [Pk_Num_Recibo] PRIMARY KEY CLUSTERED 
(
	[Num_Recibo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [Reserva]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Reserva](
	[N_Reserva] [int] IDENTITY(1,1) NOT NULL,
	[Posto_venda_fk] [smallint] NOT NULL,
	[Nif_Cliente_fk] [int] NOT NULL,
	[Itinerario_fk] [smallint] NOT NULL,
 CONSTRAINT [Pk_N_Reserva] PRIMARY KEY CLUSTERED 
(
	[N_Reserva] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [Tipo_Transporte]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Tipo_Transporte](
	[ID_Tipo_Transporte] [smallint] NOT NULL,
	[ID_transporte_fk] [smallint] NOT NULL,
	[Designacao] [varchar](64) NULL,
 CONSTRAINT [Pk_ID_Tipo_Transporte] PRIMARY KEY CLUSTERED 
(
	[ID_Tipo_Transporte] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [Trabalha]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Trabalha](
	[N_Balcao_fk] [smallint] NOT NULL,
	[Num_Funcionario_fk] [smallint] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [Transporte]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Transporte](
	[ID_t] [smallint] IDENTITY(1,1) NOT NULL,
	[Bilhete] [smallint] NOT NULL,
	[Companhia] [varchar](64) NULL,
 CONSTRAINT [Pk_ID] PRIMARY KEY CLUSTERED 
(
	[ID_t] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  UserDefinedFunction [udf_getClienteSingulares]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getClienteSingulares] () RETURNS  TABLE AS
	RETURN(SELECT CC,Nome,Nif,Contacto_telefonico FROM Pessoa_Singular LEFT JOIN Pessoa  ON CC_Pessoa_Singular=CC LEFT JOIN Cliente ON Nif2=Nif);



GO
/****** Object:  UserDefinedFunction [udf_getCompanhias]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getCompanhias] () RETURNS TABLE AS
	RETURN(SELECT Companhia FROM Transporte);



GO
/****** Object:  UserDefinedFunction [udf_getDestinos_partida_hora]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getDestinos_partida_hora](@LocalPartida varchar(40),@Hora DATE) RETURNS TABLE AS

	RETURN (SELECT Local_Destino FROM Itinerario_da_Viagem LEFT JOIN Etapas ON ID_itinerario_fk1=ID_v 
			LEFT JOIN Transporte ON ID_transporte_fk1=ID_t 
			LEFT JOIN Tipo_Transporte ON ID_transporte_fk=ID_transporte_fk1 
			WHERE Hora_partida_origem=@Hora AND Local_Partida=@LocalPartida);


GO
/****** Object:  UserDefinedFunction [udf_getEmpresa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getEmpresa] (@Nif int) RETURNS TABLE AS
	RETURN(SELECT NRegisto,Nome,Nif,Contacto_telefonico FROM Empresa INNER JOIN Cliente ON Nif3=Nif AND Nif=@Nif);



GO
/****** Object:  UserDefinedFunction [udf_getEmpresas]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getEmpresas] () RETURNS TABLE AS
	RETURN(SELECT NRegisto,Nome,Nif,Contacto_telefonico FROM Empresa INNER JOIN Cliente ON Nif3=Nif);



GO
/****** Object:  UserDefinedFunction [udf_getEstadias]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getEstadias]() RETURNS TABLE AS
	RETURN(SELECT ID_Estadia,Morada, Pais, Duracao, Custo FROM Estadia);



GO
/****** Object:  UserDefinedFunction [udf_getEtapasdaViagem]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getEtapasdaViagem] (@Id_v smallint) RETURNS TABLE AS
	RETURN(SELECT N_Etapa,Preco,Origem,Destino,Hora_de_Partida FROM Etapas WHERE ID_itinerario_fk1=@Id_v);


GO
/****** Object:  UserDefinedFunction [udf_getId_vItinerario]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getId_vItinerario](@LocalPartida varchar(40), @LocalDestino varchar(40),@Hora DATE) RETURNS TABLE AS

	RETURN (SELECT ID_v FROM Itinerario_da_Viagem LEFT JOIN Etapas ON ID_itinerario_fk1=ID_v 
			LEFT JOIN Transporte ON ID_transporte_fk1=ID_t 
			LEFT JOIN Tipo_Transporte ON ID_transporte_fk=ID_transporte_fk1 
			WHERE Hora_partida_origem=@Hora AND Local_Partida=@LocalPartida AND Local_Destino=@LocalDestino);


GO
/****** Object:  UserDefinedFunction [udf_getItinerarioeEtapaTransporte]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getItinerarioeEtapaTransporte](@IDitinerario smallint,@Netapa tinyint) RETURNS TABLE AS

	RETURN (SELECT ID_v,N_Etapa,Local_Partida,Local_Destino,Origem,Destino,Hora_de_Partida,Designacao,Companhia FROM Itinerario_da_Viagem LEFT JOIN Etapas ON ID_itinerario_fk1=ID_v 
			LEFT JOIN Transporte ON ID_transporte_fk1=ID_t 
			LEFT JOIN Tipo_Transporte ON ID_transporte_fk=ID_transporte_fk1 WHERE ID_itinerario_fk1=@IDitinerario AND N_Etapa=@Netapa);


GO
/****** Object:  UserDefinedFunction [udf_getItinerarioporTransporte]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getItinerarioporTransporte](@Transporte smallint) RETURNS TABLE AS

	RETURN (SELECT ID_v,N_Etapa,Local_Partida,Local_Destino,Origem,Destino,Hora_de_Partida,Designacao,Companhia FROM Itinerario_da_Viagem LEFT JOIN Etapas ON ID_itinerario_fk1=ID_v 
			LEFT JOIN Transporte ON ID_transporte_fk1=ID_t 
			LEFT JOIN Tipo_Transporte ON ID_transporte_fk=ID_transporte_fk1 WHERE ID_t=@Transporte);


GO
/****** Object:  UserDefinedFunction [udf_getItinerarios]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getItinerarios]() RETURNS TABLE AS
	RETURN(SELECT *FROM Itinerario_da_Viagem);



GO
/****** Object:  UserDefinedFunction [udf_getItinerarioseTransporte]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getItinerarioseTransporte](@IDitinerario smallint) RETURNS TABLE AS

	RETURN (SELECT ID_v,Local_Partida,Local_Destino,Origem,Destino,Hora_de_Partida,Designacao,Companhia FROM Itinerario_da_Viagem LEFT JOIN Etapas ON ID_itinerario_fk1=ID_v 
			LEFT JOIN Transporte ON ID_transporte_fk1=ID_t 
			LEFT JOIN Tipo_Transporte ON ID_transporte_fk=ID_transporte_fk1 WHERE ID_itinerario_fk1=@IDitinerario);


GO
/****** Object:  UserDefinedFunction [udf_getListaPessoas]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getListaPessoas] () RETURNS  TABLE AS
	RETURN(SELECT *FROM Pessoa);


GO
/****** Object:  UserDefinedFunction [udf_getLocalDestino]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getLocalDestino](@LocalPartida varchar(40),@Hora DATE ,@Designacao varchar(40)) RETURNS TABLE AS 
	RETURN(SELECT Local_Destino FROM Itinerario_da_Viagem LEFT JOIN Etapas ON ID_itinerario_fk1=ID_v 
			LEFT JOIN Transporte ON ID_transporte_fk1=ID_t 
			LEFT JOIN Tipo_Transporte ON ID_transporte_fk=ID_transporte_fk1 
			WHERE Hora_partida_origem=@Hora AND Designacao=@Designacao AND Local_Partida=@LocalPartida);


GO
/****** Object:  UserDefinedFunction [udf_getLocalPartida]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getLocalPartida](@Hora DATE ,@Designacao varchar(40)) RETURNS TABLE AS 
	RETURN(SELECT Local_Partida FROM Itinerario_da_Viagem LEFT JOIN Etapas ON ID_itinerario_fk1=ID_v 
			LEFT JOIN Transporte ON ID_transporte_fk1=ID_t 
			LEFT JOIN Tipo_Transporte ON ID_transporte_fk=ID_transporte_fk1 
			WHERE Hora_partida_origem=@Hora AND Designacao=@Designacao);


GO
/****** Object:  UserDefinedFunction [udf_getPostosdeVenda]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getPostosdeVenda] () RETURNS TABLE   AS

	RETURN(SELECT * FROM Posto_Venda );

GO
/****** Object:  UserDefinedFunction [udf_getRecibos]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getRecibos]() RETURNS TABLE AS
	RETURN(SELECT Num_Recibo,NIf_Recibo,N_Reserva,Posto_Venda_fk,Local_Partida,Local_Destino,Hora_partida_origem,Valor FROM Recibo 
			LEFT OUTER JOIN Reserva ON N_Reserva_fk=N_Reserva 
			LEFT OUTER JOIN  Itinerario_da_Viagem ON Itinerario_fk=ID_v);


GO
/****** Object:  UserDefinedFunction [udf_getReservas]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getReservas]() RETURNS TABLE AS
	RETURN (SELECT N_Reserva,Nif_Cliente_fk,Local_Partida,Local_Destino FROM Reserva LEFT OUTER JOIN Itinerario_da_Viagem ON Itinerario_fk=ID_v);



GO
/****** Object:  UserDefinedFunction [udf_getTiposdeTransporte]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getTiposdeTransporte]() RETURNS TABLE AS
	RETURN(SELECT DISTINCT Designacao,Companhia FROM Tipo_Transporte INNER JOIN Transporte ON ID_transporte_fk=ID_t);


GO
/****** Object:  UserDefinedFunction [udf_getTrabalhadores]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getTrabalhadores] () RETURNS TABLE  AS
	RETURN(SELECT Numero_de_funcionario,Nome,CC FROM Funcionario LEFT JOIN Pessoa ON CC_funcionario=CC);



GO
/****** Object:  UserDefinedFunction [udf_getTransporteporLocaiseHora]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getTransporteporLocaiseHora](@LocalPartida varchar(40), @LocalDestino varchar(40),@Hora DATE) RETURNS TABLE AS

	RETURN (SELECT Designacao,Companhia FROM Itinerario_da_Viagem LEFT JOIN Etapas ON ID_itinerario_fk1=ID_v 
			LEFT JOIN Transporte ON ID_transporte_fk1=ID_t 
			LEFT JOIN Tipo_Transporte ON ID_transporte_fk=ID_transporte_fk1 
			WHERE Hora_partida_origem=@Hora AND Local_Partida=@LocalPartida AND Local_Destino=@LocalDestino);


GO
/****** Object:  UserDefinedFunction [udf_getVendaspPosto]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getVendaspPosto] (@Nposto smallint) RETURNS TABLE   AS

	RETURN(SELECT Posto_venda_fk, N_Reserva, Custo FROM Estadia INNER JOIN Reserva ON Estadia.N_Reserva_fk=Reserva.N_Reserva 
			WHERE Posto_venda_fk=@Nposto );

GO
/****** Object:  UserDefinedFunction [udf_getWorksOn]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udf_getWorksOn] () RETURNS TABLE  AS
	RETURN(SELECT Numero_de_funcionario,Nome,N_Balcao  FROM Trabalha LEFT JOIN Funcionario ON Num_Funcionario_fk=Numero_de_funcionario 
					LEFT JOIN Pessoa ON CC_funcionario=CC 
					LEFT JOIN Posto_Venda ON N_Balcao_fk=N_Balcao);



GO
/****** Object:  UserDefinedFunction [udfgetReservas]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [udfgetReservas]() RETURNS TABLE AS
	RETURN (SELECT N_Reserva,Nif_Cliente_fk,Local_Partida,Local_Destino FROM Reserva LEFT OUTER JOIN Itinerario_da_Viagem ON Itinerario_fk=ID_v);

GO
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (121515151, 251518258)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (211536849, 935468884)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (215536849, 935468884)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (221154988, 961846516)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (222154988, 961846516)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (231138468, 941681651)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (231186488, 986846545)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (231413845, 914943548)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (231484868, 918486848)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (231816984, 946846846)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (234816984, 946846846)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (235138468, 941681651)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (235186488, 986846545)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (235484868, 918486848)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (238413845, 914943548)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (261223669, 935168468)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (261484294, 913544582)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (265223669, 935168468)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (268484294, 913544582)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (281138465, 986184646)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (284138465, 986184646)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (551849985, 965866848)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (555849985, 965866848)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (611841451, 923516846)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (616841451, 923516846)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (681845168, 931168462)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (686845168, 931168462)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (841961861, 935684618)
INSERT [Cliente] ([Nif], [Contacto_telefonico]) VALUES (848961861, 935684618)
SET IDENTITY_INSERT [Empresa] ON 

INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (1, N'Solventes SA', 1351351351, 221154988)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (2, N'MAndau', 5165468, 551849985)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (3, N'Carecas do Mundo', 864684, 841961861)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (4, N'Astone Martino', 84646846, 681845168)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (5, N'Rush', 6846846, 611841451)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (6, N'Nuka Cola', 84538412, 261223669)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (7, N'Microsoft', 846186186, 261484294)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (8, N'Logitech', 684123843, 231816984)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (9, N'Samsung', 1138438438, 281138465)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (10, N'Trident', 535864813, 231138468)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (11, N'MarlBoro', 512384684, 231413845)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (12, N'Asus', 68438486, 231186488)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (13, N'Toshiba', 151668486, 231484868)
INSERT [Empresa] ([NRegisto], [Nome], [Capital_Social], [Nif3]) VALUES (14, N'Oracle', 86468468, 211536849)
SET IDENTITY_INSERT [Empresa] OFF
SET IDENTITY_INSERT [Estadia] ON 

INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (1, N'Street random', N'Portugal', 12, 5, 1)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (2, N'Street random 1', N'Rio de Janeiro', 123, 5, 2)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (3, N'Street random 2', N'Havana', 65, 5, 3)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (4, N'Street random 3', N'Aveiro', 45, 8, 4)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (5, N'Street random 4', N'Vilamoura', 45, 2, 5)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (6, N'Street random 5', N'Reina', 564, 8, 6)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (7, N'Street random 6', N'IIstambul', 456, 2, 7)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (8, N'Street random 7', N'Moscovo', 456, 8, 8)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (9, N'Street random 8', N'Bangkok', 645, 5, 9)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (10, N'Street random 9', N'Sydney', 65, 8, 10)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (11, N'Street random 10', N'New York', 456, 8, 11)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (12, N'Street random 11', N'Estarreja', 46, 8, 12)
INSERT [Estadia] ([ID_Estadia], [Morada], [Pais], [Custo], [Duracao], [N_Reserva_fk]) VALUES (13, N'Street random 12', N'Malaga', 45, 8, 12)
SET IDENTITY_INSERT [Estadia] OFF
SET IDENTITY_INSERT [Etapas] ON 

INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (1, CAST(123.00 AS Decimal(10, 2)), N'Lisboa', N'Entroncamento', CAST(N'2009-02-09' AS Date), 1, 1)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (2, CAST(21.00 AS Decimal(10, 2)), N'Entroncamento', N'Viseu', CAST(N'2009-02-09' AS Date), 2, 1)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (3, CAST(15.00 AS Decimal(10, 2)), N'Viseu', N'Malaga', CAST(N'2009-02-09' AS Date), 4, 1)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (4, CAST(3.00 AS Decimal(10, 2)), N'Porto', N'Granja', CAST(N'2009-02-09' AS Date), 3, 2)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (5, CAST(5.00 AS Decimal(10, 2)), N'Granja', N'Ovar', CAST(N'2009-02-09' AS Date), 3, 2)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (6, CAST(6.00 AS Decimal(10, 2)), N'Ovar', N'Estarreja', CAST(N'2009-02-09' AS Date), 3, 2)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (7, CAST(7.00 AS Decimal(10, 2)), N'Aveiro', N'Gaia', CAST(N'2009-02-09' AS Date), 3, 3)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (8, CAST(2.00 AS Decimal(10, 2)), N'Gaia', N'Porto', CAST(N'2009-02-09' AS Date), 5, 3)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (9, CAST(5.00 AS Decimal(10, 2)), N'Porto', N'Régua', CAST(N'2009-02-09' AS Date), 7, 3)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (10, CAST(30.00 AS Decimal(10, 2)), N'Londres', N'Madrid', CAST(N'2009-02-09' AS Date), 7, 4)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (11, CAST(5.00 AS Decimal(10, 2)), N'Madrid', N'Azores', CAST(N'2009-02-09' AS Date), 2, 4)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (12, CAST(80.00 AS Decimal(10, 2)), N'Azores', N'New York', CAST(N'2009-02-09' AS Date), 5, 4)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (13, CAST(20.00 AS Decimal(10, 2)), N'Frankfurt', N'Ankara', CAST(N'2009-02-09' AS Date), 4, 5)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (14, CAST(50.00 AS Decimal(10, 2)), N'Ankara', N'Bombai', CAST(N'2009-02-09' AS Date), 2, 5)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (15, CAST(30.00 AS Decimal(10, 2)), N'Bombai', N'Queensland', CAST(N'2009-02-09' AS Date), 1, 5)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (16, CAST(40.00 AS Decimal(10, 2)), N'Queensland', N'Sydney', CAST(N'2009-02-09' AS Date), 6, 5)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (17, CAST(2.00 AS Decimal(10, 2)), N'Rio Tinto', N'Porto', CAST(N'2009-02-09' AS Date), 7, 6)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (18, CAST(15.00 AS Decimal(10, 2)), N'Porto', N'Frankfurt', CAST(N'2009-02-09' AS Date), 8, 6)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (19, CAST(32.00 AS Decimal(10, 2)), N'Frankfurt', N'Ankara', CAST(N'2009-02-09' AS Date), 9, 6)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (20, CAST(43.00 AS Decimal(10, 2)), N'Ankara', N'Bangkok', CAST(N'2009-02-09' AS Date), 10, 6)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (21, CAST(5.00 AS Decimal(10, 2)), N'Varsóvia', N'Moscovo', CAST(N'2009-02-09' AS Date), 12, 7)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (22, CAST(32.00 AS Decimal(10, 2)), N'Lodz', N'Poznan', CAST(N'2009-02-09' AS Date), 5, 8)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (23, CAST(231.00 AS Decimal(10, 2)), N'Poznan', N'Ankara', CAST(N'2009-02-09' AS Date), 13, 8)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (24, CAST(5.00 AS Decimal(10, 2)), N'Ankara', N'Istambul', CAST(N'2009-02-09' AS Date), 13, 8)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (25, CAST(432.00 AS Decimal(10, 2)), N'Shangai', N'Ankara', CAST(N'2009-02-09' AS Date), 12, 9)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (26, CAST(23.00 AS Decimal(10, 2)), N'Ankara', N'Reina', CAST(N'2009-02-09' AS Date), 11, 9)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (27, CAST(2.00 AS Decimal(10, 2)), N'Albufeira', N'Vilamoura', CAST(N'2009-02-09' AS Date), 2, 10)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (28, CAST(50.00 AS Decimal(10, 2)), N'Berlim', N'Porto', CAST(N'2009-02-09' AS Date), 5, 11)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (29, CAST(2.00 AS Decimal(10, 2)), N'Porto', N'Aveiro', CAST(N'2009-02-09' AS Date), 7, 11)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (30, CAST(32.00 AS Decimal(10, 2)), N'Moscovo', N'Oahu', CAST(N'2009-02-09' AS Date), 8, 11)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (31, CAST(2.00 AS Decimal(10, 2)), N'Oahu', N'Havana', CAST(N'2009-02-09' AS Date), 9, 11)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (32, CAST(3.00 AS Decimal(10, 2)), N'Brasilia', N'Rio de Janeiro', CAST(N'2009-02-09' AS Date), 1, 12)
INSERT [Etapas] ([N_Etapa], [Preco], [Origem], [Destino], [Hora_de_Partida], [ID_transporte_fk1], [ID_itinerario_fk1]) VALUES (33, CAST(3.00 AS Decimal(10, 2)), N'Brasilia', N'Rio de Janeiro', CAST(N'2009-02-09' AS Date), 1, 13)
SET IDENTITY_INSERT [Etapas] OFF
SET IDENTITY_INSERT [Funcionario] ON 

INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (1, 1234)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (2, 1235)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (3, 12324)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (4, 12357)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (5, 121788)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (6, 2525525)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (7, 25258888)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (8, 55884)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (9, 448458)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (10, 1458)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (11, 51515)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (12, 515158)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (13, 5486848)
INSERT [Funcionario] ([Numero_de_funcionario], [CC_funcionario]) VALUES (14, 89585247)
SET IDENTITY_INSERT [Funcionario] OFF
SET IDENTITY_INSERT [Itinerario_da_Viagem] ON 

INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (1, N'Lisboa', N'Madrid', CAST(N'2009-02-05' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (2, N'Porto', N'Estarreja', CAST(N'2009-02-05' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (3, N'Aveiro', N'Régua', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (4, N'Londres', N'New York', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (5, N'Frankfurt', N'Sydney', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (6, N'Rio Tinto', N'Bangkok', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (7, N'Varsóvia', N'Moscovo', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (8, N'Lodz', N'Istambul', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (9, N'Shangai', N'Reina', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (10, N'Albufeira', N'Vilamoura', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (11, N'Berlim', N'Aveiro', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (12, N'Moscovo', N'Havana', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (13, N'Brasilia', N'Rio de Janeiro', CAST(N'2009-02-09' AS Date))
INSERT [Itinerario_da_Viagem] ([ID_v], [Local_Partida], [Local_Destino], [Hora_partida_origem]) VALUES (14, N'Cidade do Cabo', N'Porto', CAST(N'2009-02-09' AS Date))
SET IDENTITY_INSERT [Itinerario_da_Viagem] OFF
INSERT [Pessoa] ([CC], [Nome]) VALUES (1234, N'Antonio Alves')
INSERT [Pessoa] ([CC], [Nome]) VALUES (1235, N'Alvaro Antunes')
INSERT [Pessoa] ([CC], [Nome]) VALUES (1458, N'Carlos Cruz')
INSERT [Pessoa] ([CC], [Nome]) VALUES (12324, N'Barbara Alves')
INSERT [Pessoa] ([CC], [Nome]) VALUES (12346, N'Joao Alves')
INSERT [Pessoa] ([CC], [Nome]) VALUES (12356, N'Vitor Antunes')
INSERT [Pessoa] ([CC], [Nome]) VALUES (12357, N'Bernardo Costa')
INSERT [Pessoa] ([CC], [Nome]) VALUES (14586, N'Cristiano Silvestre')
INSERT [Pessoa] ([CC], [Nome]) VALUES (51515, N'Isaltino Morais')
INSERT [Pessoa] ([CC], [Nome]) VALUES (55884, N'Andre Conciente')
INSERT [Pessoa] ([CC], [Nome]) VALUES (121788, N'Joao Cena')
INSERT [Pessoa] ([CC], [Nome]) VALUES (123246, N'Manuel Alves')
INSERT [Pessoa] ([CC], [Nome]) VALUES (123576, N'Ricardo Costa')
INSERT [Pessoa] ([CC], [Nome]) VALUES (448458, N'Renato Seabra')
INSERT [Pessoa] ([CC], [Nome]) VALUES (515156, N'Ines Morais')
INSERT [Pessoa] ([CC], [Nome]) VALUES (515158, N'Catalina Pestana')
INSERT [Pessoa] ([CC], [Nome]) VALUES (558846, N'Andre InConciente')
INSERT [Pessoa] ([CC], [Nome]) VALUES (1217886, N'Joao Sena')
INSERT [Pessoa] ([CC], [Nome]) VALUES (1525151, N'João Pedro')
INSERT [Pessoa] ([CC], [Nome]) VALUES (2525525, N'Sergio Pires')
INSERT [Pessoa] ([CC], [Nome]) VALUES (4484586, N'Carlos Castro')
INSERT [Pessoa] ([CC], [Nome]) VALUES (5151586, N'Isabel Pestana')
INSERT [Pessoa] ([CC], [Nome]) VALUES (5486848, N'Anibal Asdrubal')
INSERT [Pessoa] ([CC], [Nome]) VALUES (25255256, N'Mario Pires')
INSERT [Pessoa] ([CC], [Nome]) VALUES (25258888, N'Rui Espinja')
INSERT [Pessoa] ([CC], [Nome]) VALUES (54868486, N'Luis Asdrubal')
INSERT [Pessoa] ([CC], [Nome]) VALUES (89585247, N'Rosa Aveiro')
INSERT [Pessoa] ([CC], [Nome]) VALUES (252588886, N'Rui Esponja')
INSERT [Pessoa] ([CC], [Nome]) VALUES (895852476, N'Sara Aveiro')
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (12346, 222154988)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (12356, 555849985)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (123246, 848961861)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (123576, 686845168)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (1217886, 616841451)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (25255256, 265223669)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (252588886, 268484294)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (558846, 234816984)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (4484586, 284138465)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (14586, 235138468)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (515156, 238413845)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (5151586, 235186488)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (54868486, 235484868)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (895852476, 215536849)
INSERT [Pessoa_Singular] ([CC_Pessoa_Singular], [Nif2]) VALUES (1525151, 121515151)
SET IDENTITY_INSERT [Posto_Venda] ON 

INSERT [Posto_Venda] ([N_Balcao]) VALUES (1)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (2)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (3)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (4)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (5)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (6)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (7)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (8)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (9)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (10)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (11)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (12)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (13)
INSERT [Posto_Venda] ([N_Balcao]) VALUES (14)
SET IDENTITY_INSERT [Posto_Venda] OFF
SET IDENTITY_INSERT [Recibo] ON 

INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (1, 222154988, 171, CAST(N'2009-02-09' AS Date), 1)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (2, 555849985, 137, CAST(N'2009-02-09' AS Date), 2)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (3, 848961861, 79, CAST(N'2009-02-09' AS Date), 3)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (4, 686845168, 160, CAST(N'2009-02-09' AS Date), 4)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (5, 616841451, 185, CAST(N'2009-02-09' AS Date), 5)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (6, 265223669, 656, CAST(N'2009-02-09' AS Date), 6)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (7, 268484294, 461, CAST(N'2009-02-09' AS Date), 7)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (8, 221154988, 724, CAST(N'2009-02-09' AS Date), 8)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (9, 551849985, 1100, CAST(N'2009-02-09' AS Date), 9)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (10, 841961861, 67, CAST(N'2009-02-09' AS Date), 10)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (11, 681845168, 542, CAST(N'2009-02-09' AS Date), 11)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (12, 611841451, 94, CAST(N'2009-02-09' AS Date), 12)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (13, 261223669, 3, CAST(N'2009-02-09' AS Date), 13)
INSERT [Recibo] ([Num_Recibo], [Nif_Recibo], [Valor], [Data], [N_Reserva_fk]) VALUES (14, 261223669, NULL, CAST(N'2009-02-09' AS Date), 14)
SET IDENTITY_INSERT [Recibo] OFF
SET IDENTITY_INSERT [Reserva] ON 

INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (1, 1, 222154988, 1)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (2, 2, 555849985, 2)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (3, 3, 848961861, 3)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (4, 4, 686845168, 4)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (5, 5, 616841451, 5)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (6, 6, 265223669, 6)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (7, 7, 268484294, 7)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (8, 7, 221154988, 8)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (9, 7, 551849985, 9)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (10, 6, 841961861, 10)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (11, 5, 681845168, 11)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (12, 4, 611841451, 12)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (13, 2, 261223669, 13)
INSERT [Reserva] ([N_Reserva], [Posto_venda_fk], [Nif_Cliente_fk], [Itinerario_fk]) VALUES (14, 1, 231816984, 14)
SET IDENTITY_INSERT [Reserva] OFF
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (1, 1, N'Avião')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (2, 2, N'Bicicleta')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (3, 3, N'Avião')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (4, 4, N'Autocarro')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (5, 5, N'Barco')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (6, 6, N'Autocarro')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (7, 7, N'TGV')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (8, 8, N'Autocarro')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (9, 9, N'Carro')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (10, 10, N'Comboio')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (11, 11, N'Metro')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (12, 12, N'Barco')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (13, 13, N'Jacto')
INSERT [Tipo_Transporte] ([ID_Tipo_Transporte], [ID_transporte_fk], [Designacao]) VALUES (14, 14, N'Avião')
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (1, 1)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (2, 2)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (3, 3)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (4, 4)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (5, 5)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (6, 6)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (7, 7)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (8, 8)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (9, 9)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (10, 10)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (11, 11)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (12, 12)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (13, 13)
INSERT [Trabalha] ([N_Balcao_fk], [Num_Funcionario_fk]) VALUES (14, 14)
SET IDENTITY_INSERT [Transporte] ON 

INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (1, 2500, N'Transdavia')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (2, 3153, N'Bike Aveiro')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (3, 3135, N'Lufthansa')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (4, 1525, N'Moveaveiro')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (5, 3214, N'Air Emirates')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (6, 32141, N'STCP')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (7, 2314, N'TGV')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (8, 4324, N'Rede Expressos')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (9, 5123, N'Europcar')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (10, 3234, N'CP')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (11, 1421, N'Metro do Porto')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (12, 31214, N'Douro Azul')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (13, 1231, N'LusoJet')
INSERT [Transporte] ([ID_t], [Bilhete], [Companhia]) VALUES (14, 1913, N'Ryanair')
SET IDENTITY_INSERT [Transporte] OFF
/****** Object:  Index [UQ__Posto_Ve__9C27011EE2D98912]    Script Date: 10/06/2016 13:00:40 ******/
ALTER TABLE [Posto_Venda] ADD UNIQUE NONCLUSTERED 
(
	[N_Balcao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
GO
ALTER TABLE [Empresa]  WITH CHECK ADD  CONSTRAINT [Fk_Nif_E] FOREIGN KEY([Nif3])
REFERENCES [Cliente] ([Nif])
ON DELETE CASCADE
GO
ALTER TABLE [Empresa] CHECK CONSTRAINT [Fk_Nif_E]
GO
ALTER TABLE [Estadia]  WITH CHECK ADD  CONSTRAINT [fk_N_reserva2] FOREIGN KEY([N_Reserva_fk])
REFERENCES [Reserva] ([N_Reserva])
GO
ALTER TABLE [Estadia] CHECK CONSTRAINT [fk_N_reserva2]
GO
ALTER TABLE [Etapas]  WITH CHECK ADD  CONSTRAINT [FK_ID_Itinerario] FOREIGN KEY([ID_itinerario_fk1])
REFERENCES [Itinerario_da_Viagem] ([ID_v])
ON DELETE CASCADE
GO
ALTER TABLE [Etapas] CHECK CONSTRAINT [FK_ID_Itinerario]
GO
ALTER TABLE [Etapas]  WITH CHECK ADD  CONSTRAINT [FK_ID_transporte_1] FOREIGN KEY([ID_transporte_fk1])
REFERENCES [Transporte] ([ID_t])
ON DELETE CASCADE
GO
ALTER TABLE [Etapas] CHECK CONSTRAINT [FK_ID_transporte_1]
GO
ALTER TABLE [Funcionario]  WITH CHECK ADD  CONSTRAINT [Fk_CC_funcionario] FOREIGN KEY([CC_funcionario])
REFERENCES [Pessoa] ([CC])
GO
ALTER TABLE [Funcionario] CHECK CONSTRAINT [Fk_CC_funcionario]
GO
ALTER TABLE [Pessoa_Singular]  WITH CHECK ADD  CONSTRAINT [Fk_CC_Singular] FOREIGN KEY([CC_Pessoa_Singular])
REFERENCES [Pessoa] ([CC])
GO
ALTER TABLE [Pessoa_Singular] CHECK CONSTRAINT [Fk_CC_Singular]
GO
ALTER TABLE [Pessoa_Singular]  WITH CHECK ADD  CONSTRAINT [Fk_Nif2] FOREIGN KEY([Nif2])
REFERENCES [Cliente] ([Nif])
ON DELETE CASCADE
GO
ALTER TABLE [Pessoa_Singular] CHECK CONSTRAINT [Fk_Nif2]
GO
ALTER TABLE [Recibo]  WITH CHECK ADD  CONSTRAINT [fk_N_Reserva] FOREIGN KEY([N_Reserva_fk])
REFERENCES [Reserva] ([N_Reserva])
GO
ALTER TABLE [Recibo] CHECK CONSTRAINT [fk_N_Reserva]
GO
ALTER TABLE [Reserva]  WITH CHECK ADD  CONSTRAINT [Fk_Local] FOREIGN KEY([Itinerario_fk])
REFERENCES [Itinerario_da_Viagem] ([ID_v])
ON DELETE CASCADE
GO
ALTER TABLE [Reserva] CHECK CONSTRAINT [Fk_Local]
GO
ALTER TABLE [Reserva]  WITH CHECK ADD  CONSTRAINT [Fk_Nif_Cliente] FOREIGN KEY([Nif_Cliente_fk])
REFERENCES [Cliente] ([Nif])
GO
ALTER TABLE [Reserva] CHECK CONSTRAINT [Fk_Nif_Cliente]
GO
ALTER TABLE [Reserva]  WITH CHECK ADD  CONSTRAINT [Fk_Posto_venda] FOREIGN KEY([Posto_venda_fk])
REFERENCES [Posto_Venda] ([N_Balcao])
GO
ALTER TABLE [Reserva] CHECK CONSTRAINT [Fk_Posto_venda]
GO
ALTER TABLE [Tipo_Transporte]  WITH CHECK ADD  CONSTRAINT [Fk_ID_transporte] FOREIGN KEY([ID_transporte_fk])
REFERENCES [Transporte] ([ID_t])
ON DELETE CASCADE
GO
ALTER TABLE [Tipo_Transporte] CHECK CONSTRAINT [Fk_ID_transporte]
GO
ALTER TABLE [Trabalha]  WITH CHECK ADD  CONSTRAINT [Fk_N_Balcao] FOREIGN KEY([N_Balcao_fk])
REFERENCES [Posto_Venda] ([N_Balcao])
GO
ALTER TABLE [Trabalha] CHECK CONSTRAINT [Fk_N_Balcao]
GO
ALTER TABLE [Trabalha]  WITH CHECK ADD  CONSTRAINT [Fk_Num_Funcionario_fk] FOREIGN KEY([Num_Funcionario_fk])
REFERENCES [Funcionario] ([Numero_de_funcionario])
GO
ALTER TABLE [Trabalha] CHECK CONSTRAINT [Fk_Num_Funcionario_fk]
GO
ALTER TABLE [Empresa]  WITH CHECK ADD CHECK  (([NRegisto]<(200000)))
GO
ALTER TABLE [Estadia]  WITH CHECK ADD CHECK  (([Pais] like '[a-Z][a-Z]%'))
GO
ALTER TABLE [Itinerario_da_Viagem]  WITH CHECK ADD CHECK  (([Local_Partida] like '[a-Z][a-Z]%'))
GO
ALTER TABLE [Itinerario_da_Viagem]  WITH CHECK ADD CHECK  (([Local_Destino] like '[a-Z][a-Z]%'))
GO
ALTER TABLE [Pessoa]  WITH CHECK ADD CHECK  (([Nome] like '[a-Z][a-Z]%'))
GO
ALTER TABLE [Tipo_Transporte]  WITH CHECK ADD CHECK  (([Designacao] like '[a-Z][a-Z]%'))
GO
ALTER TABLE [Transporte]  WITH CHECK ADD CHECK  (([Companhia] like '[a-Z][a-Z]%'))
GO
/****** Object:  StoredProcedure [sp_deleteCliente]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deleteCliente]
	@Nif int
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT Nif FROM Cliente WHERE Nif=@Nif)
		RAISERROR('O Cliente não existe',16,1);

	ELSE
		DELETE FROM Cliente WHERE Nif=@Nif;
END		



GO
/****** Object:  StoredProcedure [sp_deleteEmpresa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deleteEmpresa]
	@Nregisto smallint
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT NRegisto FROM Empresa WHERE NRegisto=@Nregisto)
		RAISERROR('A Empresa em questão não existe',16,1);

	ELSE
		DELETE FROM Empresa WHERE  NRegisto=@Nregisto;
END		



GO
/****** Object:  StoredProcedure [sp_deleteEstadia]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deleteEstadia]
	@ID_Estadia smallint,
	@N_Reserva int
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT ID_Estadia, N_Reserva_fk FROM Estadia WHERE ID_Estadia=@ID_Estadia AND N_Reserva_fk=@N_Reserva ) 
		RAISERROR('Não existe nenhum local de estadia com os atributos dados ',16,1);
	ELSE
		DELETE FROM Estadia WHERE ID_Estadia=@ID_Estadia AND N_Reserva_fk=@N_Reserva
END




GO
/****** Object:  StoredProcedure [sp_deleteEtapa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deleteEtapa]
	@NEtapa tinyint,
	@IDitinerario smallint,
	@IDtransporte smallint
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT N_Etapa, ID_itinerario_fk1,ID_transporte_fk1 FROM Etapas WHERE N_Etapa=@NEtapa AND ID_itinerario_fk1=@IDitinerario AND ID_transporte_fk1=@IDtransporte)
		RAISERROR('A Etapa em questão não existe',16,1);

	ELSE
		DELETE FROM Etapas WHERE N_Etapa=@NEtapa AND ID_itinerario_fk1=@IDitinerario AND ID_transporte_fk1=@IDtransporte;
END		



GO
/****** Object:  StoredProcedure [sp_deleteFuncionario]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deleteFuncionario]
	@Nfuncionario smallint,
	@cc_func int
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=@Nfuncionario AND CC_funcionario=@cc_func)
		RAISERROR('O Funcionario não existe',16,1);

	ELSE
		DELETE FROM Funcionario WHERE Numero_de_funcionario=@Nfuncionario AND CC_funcionario=@cc_func;
END		



GO
/****** Object:  StoredProcedure [sp_deleteItinerario_de_Viagem]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deleteItinerario_de_Viagem]
	@IDv smallint
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT ID_v FROM Itinerario_da_Viagem WHERE ID_v=@IDv)
		RAISERROR('O Itinerario Em questão não existe',16,1)
	ELSE
		DELETE FROM Itinerario_da_Viagem WHERE ID_v=@IDv;
END		



GO
/****** Object:  StoredProcedure [sp_deletePessoa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deletePessoa]
	@cc_pessoa int
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT CC FROM Pessoa WHERE CC=@cc_pessoa)
		RAISERROR('A pessoa em questão não existe',16,1)

	ELSE
		DELETE FROM Pessoa WHERE CC=@cc_pessoa
END		



---------------------------------------------
-------------------- UPDATE -----------------
---------------------------------------------



GO
/****** Object:  StoredProcedure [sp_deletePessoaSingular]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deletePessoaSingular]
	@cc int
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT CC_Pessoa_Singular FROM Pessoa_Singular WHERE CC_Pessoa_Singular = @cc)
		RAISERROR('O Cliente em questão não existe',16,1);

	ELSE
		DELETE FROM Pessoa_Singular WHERE CC_Pessoa_Singular=@cc;
END		



GO
/****** Object:  StoredProcedure [sp_deletePosto_Venda]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deletePosto_Venda]
	@NBalcao smallint
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=@NBalcao )
		RAISERROR('O Balcao seleccionado não existe',16,1);

	ELSE
		DELETE FROM  Posto_Venda WHERE N_Balcao=@NBalcao;
END		



GO
/****** Object:  StoredProcedure [sp_deleteReserva]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deleteReserva]
	@NReserva int
WITH EXECUTE AS OWNER AS
BEGIN
	IF NOT EXISTS (SELECT N_Reserva FROM Reserva WHERE N_Reserva=@NReserva)
		RAISERROR('A Reserva nao existe',16,1);
	ELSE
		DELETE FROM Reserva WHERE N_Reserva=@NReserva;
END




GO
/****** Object:  StoredProcedure [sp_deleteTrabalha]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deleteTrabalha]
	@Nbalcao smallint,
	@NumFuncionario smallint
WITH EXECUTE AS OWNER AS
BEGIN 
		IF NOT EXISTS(SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=@Nbalcao)
		RAISERROR('O Numero do Balcao nao existe', 16,1);
	IF NOT EXISTS(SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=@Numfuncionario )
		RAISERROR('O Numerro de funcionario nao existe',16,1);

	ELSE
		DELETE FROM Trabalha WHERE N_Balcao_fk=@Nbalcao AND Num_Funcionario_fk=@NumFuncionario;
END		



GO
/****** Object:  StoredProcedure [sp_deleteTransporte]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_deleteTransporte]
	@Id_tipo smallint
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT ID_t FROM Transporte WHERE ID_t=@Id_tipo)
		RAISERROR('O transporte em questão não existe',16,1);

	ELSE
		DELETE FROM Transporte WHERE ID_t=@Id_tipo;
END		



GO
/****** Object:  StoredProcedure [sp_DROP_T_if_Exists]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROC [sp_DROP_T_if_Exists] @Table_n varchar(40)
 WITH EXECUTE AS OWNER AS
	BEGIN TRANSACTION transDrop
	
	BEGIN TRY 

		IF EXISTS (SELECT s.name, t.name 
			  FROM sys.tables AS t 
			  INNER JOIN sys.schemas AS s 
			  ON t.[schema_id] = s.[schema_id] 
			  WHERE t.name LIKE @Table_n)
		BEGIN
				DECLARE @sqlCmd varchar(100);
				SET @sqlCmd = concat('DROP TABLE ', @Table_n);
				EXEC (@sqlCmd);
		END
		COMMIT TRANSACTION transDrop
	
	END TRY

	BEGIN CATCH 
		RAISERROR ('Não foi possivel fazer drop às tables da BD',16,1);
		ROLLBACK TRANSACTION transDrop
	END CATCH

GO
/****** Object:  StoredProcedure [sp_dropAll]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [sp_dropAll]
WITH EXECUTE AS OWNER AS
	BEGIN TRANSACTION tranDropAll
	BEGIN TRY
		EXEC sp_DROP_T_if_Exists 'Recibo';
		EXEC sp_DROP_T_if_Exists 'Estadia';
		EXEC sp_DROP_T_if_Exists 'Reserva';
		EXEC sp_DROP_T_if_Exists 'Etapas';
		EXEC sp_DROP_T_if_Exists 'Tipo_Transporte';
		EXEC sp_DROP_T_if_Exists 'Transporte';
		EXEC sp_DROP_T_if_Exists 'Itinerario_da_Viagem';
		EXEC sp_DROP_T_if_Exists 'Empresa';
		EXEC sp_DROP_T_if_Exists 'Pessoa_Singular';
		EXEC sp_DROP_T_if_Exists 'Trabalha';
		EXEC sp_DROP_T_if_Exists 'Cliente';
		EXEC sp_DROP_T_if_Exists 'Posto_Venda';
		EXEC sp_DROP_T_if_Exists 'Funcionario';
		EXEC sp_DROP_T_if_Exists 'Pessoa';
		COMMIT TRANSACTION tranDropAll
	END TRY
	BEGIN CATCH
		ROLLBACK TRANSACTION tranDropAll
		PRINT 'Failed to drop all tables'
	END CATCH 

GO
/****** Object:  StoredProcedure [sp_insertCliente]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertCliente]
	@Nif int,
	@Contato_telefonico int
WITH EXECUTE AS OWNER AS
BEGIN
	INSERT INTO Cliente(Nif,Contacto_telefonico) VALUES(@Nif,@Contato_telefonico);
END

--EXECUTE sp_insertCliente 185848846,961515352;



GO
/****** Object:  StoredProcedure [sp_insertEmpresa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertEmpresa]
	@Nome varchar(40),
	@CapitalSocial int,
	@Nif int
WITH EXECUTE AS OWNER AS
BEGIN
	IF NOT EXISTS(SELECT Nif FROM Cliente WHERE Nif=@Nif)
		RAISERROR('O Cliente em questão não existe',16,1);
	ELSE
		INSERT INTO Empresa(Nome,Capital_Social,Nif3)
		 VALUES (@Nome,@CapitalSocial,@Nif)
END

--EXECUTE sp_insertEmpresa 15151, 'Cenas',551,185848846


GO
/****** Object:  StoredProcedure [sp_insertEstadia]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertEstadia]
	@Morada varchar(90),
	@Pais varchar(32),
	@Custo float,
	@Duracao smallint,
	@N_Reserva_fk int
WITH EXECUTE AS OWNER AS
BEGIN
	IF NOT EXISTS (SELECT N_Reserva FROM Reserva WHERE N_Reserva=@N_Reserva_fk)
		RAISERROR('O Itinerário nao existe',16,1);
	ELSE
		INSERT INTO Estadia(Morada,Pais,Custo,Duracao,N_Reserva_fk) VALUES (@Morada,@Pais,@Custo,@Duracao,@N_Reserva_fk);

END

--EXECUTE sp_insertEstadia 'Street Random 14', 'Cennas',161,4,4


GO
/****** Object:  StoredProcedure [sp_insertEtapas]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertEtapas]
	@Preco decimal,
	@Origem varchar(40),
	@Destino varchar(40),
	@Data date,
	@Idt smallint,
	@IDv smallint
WITH EXECUTE AS OWNER AS
BEGIN
	IF NOT EXISTS(SELECT ID_t FROM Transporte WHERE ID_t=@Idt)
		RAISERROR('O Transporte em questão não existe',16,1);
	IF NOT EXISTS(SELECT ID_v FROM Itinerario_da_Viagem WHERE ID_v=@IDv)
		RAISERROR('O Itinerario em questão não existe',16,1);
	ELSE
		INSERT INTO Etapas(Preco,Origem,Destino,Hora_de_Partida,ID_transporte_fk1,ID_itinerario_fk1) 
		VALUES(@Preco,@Origem,@Destino,@Data,@Idt,@IDv);
END



GO
/****** Object:  StoredProcedure [sp_insertFuncionario]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [sp_insertFuncionario]
	@cc	int
WITH EXECUTE AS OWNER AS 

BEGIN
	IF NOT EXISTS(SELECT CC FROM Pessoa WHERE CC= @cc)
		RAISERROR('Não existe ninguém com o CC especificado',16,1)
	ELSE
		INSERT INTO Funcionario(CC_funcionario) VALUES (@cc);
END

--EXECUTE sp_insertFuncionario 1231,12346
--EXECUTE sp_insertFuncionario 1525,5153 --error



GO
/****** Object:  StoredProcedure [sp_insertItinerario_de_Viagem]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertItinerario_de_Viagem] 
	@Partida varchar(50),
	@Destino varchar(50),
	@Date DATE

WITH EXECUTE AS OWNER AS
BEGIN
	INSERT INTO Itinerario_da_Viagem(Local_Partida,Local_Destino,Hora_partida_origem) 
	VALUES(@Partida,@Destino,@Date)

END

--EXECUTE sp_insertItinerario_de_Viagem 1223,'Fracas','Madrid','2009-02-05'



GO
/****** Object:  StoredProcedure [sp_insertPessoa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [sp_insertPessoa] 
	@cc int, 
	@nome varchar(40)
WITH EXECUTE AS OWNER AS 
BEGIN 
	INSERT INTO Pessoa(CC,Nome) VALUES (@cc, @nome);
END

--Select * FROM Pessoa WHERE CC=12412;


GO
/****** Object:  StoredProcedure [sp_insertPessoaCliente]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertPessoaCliente]
	@CC int,
	@nome varchar(40),
	@Nif int,
	@Contacto int
WITH EXECUTE AS OWNER AS
BEGIN
	IF EXISTS(SELECT CC FROM Pessoa WHERE CC=@CC)
		RAISERROR('O Cidadão já existe', 16,1);
	IF EXISTS(SELECT Nif FROM Cliente WHERE Nif=@Nif)
		RAISERROR('O Cliente em questão já existe existe',16,1);
	ELSE
		INSERT INTO Pessoa(CC,Nome) VALUES (@CC,@nome)
		INSERT INTO	Cliente (Nif,Contacto_telefonico) VALUES (@Nif,@Contacto)
		INSERT INTO Pessoa_Singular(CC_Pessoa_Singular,Nif2) VALUES (@CC,@Nif)
END
GO
/****** Object:  StoredProcedure [sp_insertPessoaSingular]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertPessoaSingular]
	@CC_fk int,
	@Nif_fk int
WITH EXECUTE AS OWNER AS
BEGIN
	IF NOT EXISTS(SELECT CC FROM Pessoa WHERE CC=@CC_fk)
		RAISERROR('O Cidadão nao existe', 16,1);
	IF NOT EXISTS(SELECT Nif FROM Cliente WHERE Nif=@Nif_fk)
		RAISERROR('O Cliente em questão não existe',16,1);
	ELSE
		INSERT INTO Pessoa_Singular(CC_Pessoa_Singular,Nif2) VALUES (@CC_fk,@Nif_fk)
END

--EXECUTE sp_insertPessoaSingular 6,122312



GO
/****** Object:  StoredProcedure [sp_insertPosto_Venda]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [sp_insertPosto_Venda]

	--@Nbalcao smallint
WITH EXECUTE AS OWNER AS
BEGIN 
	
	INSERT INTO Posto_Venda DEFAULT VALUES;-- VALUES (@Nbalcao);
END

--EXECUTE sp_insertPosto_Venda 7;



GO
/****** Object:  StoredProcedure [sp_insertRecibo]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertRecibo]
	@NifRecibo int,
	@Preco float,
	@Data DATE,
	@NReserva int
WITH EXECUTE AS OWNER AS
BEGIN
	
	IF NOT EXISTS (SELECT N_Reserva FROM Reserva WHERE N_Reserva=@NReserva)
		RAISERROR('A Reserva nao existe',16,1);
	ELSE
		IF EXISTS(SELECT ID_v FROM Itinerario_da_Viagem ,Reserva WHERE ID_v=Itinerario_fk)
		AND EXISTS(SELECT N_Reserva_fk FROM Estadia WHERE N_Reserva_fk=@NReserva)
			BEGIN
				PRINT('Recibo com Itinerario e Estadia');
				SELECT @Preco=SUM(Preco)  FROM Etapas INNER JOIN Itinerario_da_Viagem ON Etapas.ID_itinerario_fk1=Itinerario_da_Viagem.ID_v INNER JOIN Reserva ON Itinerario_da_Viagem.ID_v=Reserva.Itinerario_fk WHERE N_Reserva = @NReserva;
				SELECT @Preco=@Preco+SUM(Custo) FROM Estadia INNER JOIN Reserva ON Estadia.N_Reserva_fk=Reserva.N_Reserva WHERE N_Reserva = @NReserva;
			END
		IF EXISTS(SELECT ID_v FROM Itinerario_da_Viagem,Reserva WHERE ID_v=Itinerario_fk)AND NOT EXISTS(SELECT N_Reserva_fk FROM Estadia WHERE N_Reserva_fk=@NReserva)
			BEGIN
				PRINT('Recibo com Itinerario e sem Estadia');
				SELECT @Preco=SUM(Preco)  FROM Etapas INNER JOIN Itinerario_da_Viagem ON Etapas.ID_itinerario_fk1=Itinerario_da_Viagem.ID_v INNER JOIN Reserva ON Itinerario_da_Viagem.ID_v=Reserva.Itinerario_fk WHERE N_Reserva = @NReserva;
			END
		INSERT INTO Recibo(Nif_Recibo,Valor,Data,N_Reserva_fk) VALUES (@NifRecibo,@Preco,@Data,@NReserva);
END


---------------------------------------------
-------------------- DELETE -----------------
---------------------------------------------



GO
/****** Object:  StoredProcedure [sp_insertReserva]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertReserva]
	@Postovenda smallint,
	@Nif int,
	@Itinerario_fk smallint
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS(SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=@Postovenda)
		RAISERROR('O Número do Balcão não existe',16,1);
	IF NOT EXISTS(SELECT Nif FROM Cliente WHERE Nif=@Nif)
		RAISERROR('O Cliente não existe',16,1);
	IF NOT EXISTS (SELECT ID_v FROM Itinerario_da_Viagem WHERE ID_v=@Itinerario_fk)
		RAISERROR('O Itinerário nao existe',16,1);
	ELSE
		INSERT INTO Reserva(Posto_venda_fk,Nif_Cliente_fk,Itinerario_fk) VALUES (@Postovenda,@Nif,@Itinerario_fk);
END

--EXECUTE sp_insertReserva 12, 4,45


GO
/****** Object:  StoredProcedure [sp_insertTipotrans]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertTipotrans]
	@Id_tipo smallint,
	@Designacao varchar(40)
WITH EXECUTE AS OWNER AS
BEGIN
	IF NOT EXISTS(SELECT ID_t FROM Transporte WHERE ID_t=@Id_tipo)
		RAISERROR('O Transporte em questão não existe',16,1);
	ELSE
		INSERT INTO Tipo_Transporte(ID_Tipo_Transporte,ID_transporte_fk,Designacao)
		 VALUES (@Id_tipo,@Id_tipo,@Designacao)
END

--EXECUTE sp_insertTipotrans 4,4,'ASDASD0'


GO
/****** Object:  StoredProcedure [sp_insertTrabalha]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertTrabalha]
	@Nbalcao smallint,
	@Numfuncionario int
WITH EXECUTE AS OWNER AS 
BEGIN
	IF NOT EXISTS(SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=@Nbalcao)
		RAISERROR('O Numero do Balcao nao existe', 16,1);
	IF NOT EXISTS(SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=@Numfuncionario )
		RAISERROR('O Numerro de funcionario nao existe',16,1);
	ELSE
		INSERT INTO Trabalha(N_Balcao_fk,Num_Funcionario_fk) VALUES (@Nbalcao,@Numfuncionario);
END

--EXECUTE sp_insertTrabalha 9,16;

--SELECT *  FROM Trabalha;



GO
/****** Object:  StoredProcedure [sp_insertTransporte]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_insertTransporte]
	@Bilhete smallint,
	@Companhia varchar(50)

WITH EXECUTE AS OWNER AS
BEGIN
	INSERT INTO Transporte(Bilhete,Companhia) 
	VALUES(@Bilhete,@Companhia)

END

--EXECUTE sp_insertItinerario_de_Viagem 1223,'Fracas','Madrid','2009-02-05'


GO
/****** Object:  StoredProcedure [sp_updateCliente]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updateCliente]
	@Nif int,
	@Contacto int
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT Nif FROM Cliente WHERE Nif=@Nif)
		RAISERROR('O Cliente não existe',16,1);

	ELSE
		UPDATE Cliente SET Contacto_telefonico=@Contacto WHERE Nif=@Nif;
END		



GO
/****** Object:  StoredProcedure [sp_updateEmpresa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updateEmpresa]
	@Nregisto smallint,
	@CapitalSocial int
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT NRegisto FROM Empresa WHERE NRegisto=@Nregisto)
		RAISERROR('A Empresa em questão não existe',16,1);

	ELSE
		UPDATE Empresa SET Capital_Social=@CapitalSocial WHERE  NRegisto=@Nregisto;
END		



GO
/****** Object:  StoredProcedure [sp_updateEstadia]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updateEstadia]
	@ID_Estadia smallint,
	@N_Reserva int,
	@Custo float
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT ID_Estadia, N_Reserva_fk FROM Estadia WHERE ID_Estadia=@ID_Estadia AND N_Reserva_fk=@N_Reserva ) 
		RAISERROR('Não existe nenhum local de estadia com os atributos dados ',16,1);
	ELSE
		UPDATE Estadia SET Custo=@Custo WHERE ID_Estadia=@ID_Estadia AND N_Reserva_fk=@N_Reserva
END




GO
/****** Object:  StoredProcedure [sp_updateEtapa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updateEtapa]
	@NEtapa tinyint,
	@IDitinerario smallint,
	@IDtransporte smallint,
	@Horas Date
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT N_Etapa, ID_itinerario_fk1,ID_transporte_fk1 FROM Etapas WHERE N_Etapa=@NEtapa AND ID_itinerario_fk1=@IDitinerario AND ID_transporte_fk1=@IDtransporte)
		RAISERROR('A Etapa em questão não existe',16,1);

	ELSE
		UPDATE Etapas SET Hora_de_Partida=@Horas WHERE N_Etapa=@NEtapa AND ID_itinerario_fk1=@IDitinerario AND ID_transporte_fk1=@IDtransporte;
END		



GO
/****** Object:  StoredProcedure [sp_updateFuncionario]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updateFuncionario]
	@Nfuncionario smallint,
	@cc_func int
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=@Nfuncionario)
		RAISERROR('O Funcionario não existe',16,1);
	IF NOT EXISTS(SELECT CC FROM Pessoa WHERE CC= @cc_func)
		RAISERROR('A Pessoa não existe',16,1);
	ELSE
		UPDATE Funcionario SET CC_funcionario=@cc_func WHERE Numero_de_funcionario=@Nfuncionario;
END		



GO
/****** Object:  StoredProcedure [sp_updateItinerario_de_Viagem]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updateItinerario_de_Viagem]
	@IDv smallint,
	@hora date
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT ID_v FROM Itinerario_da_Viagem WHERE ID_v=@IDv)
		RAISERROR('O Itinerario Em questão não existe',16,1)
	ELSE
		UPDATE Itinerario_da_Viagem SET Hora_partida_origem=@hora WHERE ID_v=@IDv;
END		



GO
/****** Object:  StoredProcedure [sp_updatePessoa]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updatePessoa]
	@cc_pessoa int,
	@Nome varchar(40)
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT CC FROM Pessoa WHERE CC=@cc_pessoa)
		RAISERROR('A pessoa em questão não existe',16,1)

	ELSE
		UPDATE Pessoa SET Nome=@Nome WHERE CC=@cc_pessoa
END		


GO
/****** Object:  StoredProcedure [sp_updateReserva]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updateReserva]
	@NReserva int,
	@NifCliente int
WITH EXECUTE AS OWNER AS
BEGIN
	IF NOT EXISTS (SELECT N_Reserva FROM Reserva WHERE N_Reserva=@NReserva)
		RAISERROR('A Reserva nao existe',16,1);
	ELSE
		UPDATE Reserva SET Nif_Cliente_fk=@NifCliente WHERE N_Reserva=@NReserva;
END




GO
/****** Object:  StoredProcedure [sp_updateTrabalha]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updateTrabalha]
	@Nbalcao smallint,
	@NumFuncionario smallint
WITH EXECUTE AS OWNER AS
BEGIN 
		IF NOT EXISTS(SELECT N_Balcao FROM Posto_Venda WHERE N_Balcao=@Nbalcao)
			RAISERROR('O Numero do Balcao nao existe', 16,1);
		IF NOT EXISTS(SELECT Numero_de_funcionario FROM Funcionario WHERE Numero_de_funcionario=@Numfuncionario )
			RAISERROR('O Numerro de funcionario nao existe',16,1);

	ELSE
		UPDATE Trabalha SET Num_Funcionario_fk=@NumFuncionario WHERE N_Balcao_fk=@Nbalcao;
END		



GO
/****** Object:  StoredProcedure [sp_updateTransporte]    Script Date: 10/06/2016 13:00:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [sp_updateTransporte]
	@Id_tipo smallint,
	@Bilhete smallint
WITH EXECUTE AS OWNER AS
BEGIN 
	IF NOT EXISTS (SELECT ID_t FROM Transporte WHERE ID_t=@Id_tipo)
		RAISERROR('O transporte em questão não existe',16,1);

	ELSE
		UPDATE Transporte SET Bilhete=@Bilhete WHERE ID_t=@Id_tipo;
END		



GO
