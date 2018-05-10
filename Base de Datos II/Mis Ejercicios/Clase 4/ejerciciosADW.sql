/*1.Crear la base de datos MusicaDB a trav�s del siguiente
 script*/ 
CREATE DATABASE MusicaDB ON PRIMARY
( NAME = 'Musica',
FILENAME = 'C:\Archivos de programa\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\Musica.mdf' ,
SIZE = 4096KB ,
MAXSIZE = 20480KB ,
FILEGROWTH = 1024KB
)
LOG ON
( NAME = 'Musica_log',
FILENAME = 'C:\Archivos de programa\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\Musica_log.ldf' ,
SIZE = 2048KB ,
MAXSIZE = 10240KB ,
FILEGROWTH = 10%
);


USE MusicaDB;

/*2.Responder la siguientes preguntas verificando c�mo ha quedado
la base de datos creada:
2.1. �Qu� se ha definido como pol�tica de retenci�n de log?
2.2. �Se crear�n estad�sticas autom�ticamente?
2.3. �Ser� compatible con una base de datos de SQL Server 2000?
2.4. �Cu�l es el juego de caracteres que se utilizar� y qu�
significa?

RTA2.1 = Un archivo llamado 'Musica_log' con un tama�o inicial
	de 2048kb, un tama�o maximo de 10240kb y con un incremento
	del 10%.
RTA2.2 = No. Requiere la instruccion 'Create Statics'
RTA2.3 = Si.
RTA2.4 = El juego de caracteres utilizados, al no haberse
	utilizado la clausula 'Collate', es el correspondiente
	por defecto a la instancia actual de SQL Server, en mi 
	caso 'Modern_Spanish_CI_AS'	(Espa�ol - Alfabetizacion
	internacional).
*/

/*3.Crear el esquema discos.*/
CREATE SCHEMA Discos;

/*4.Se desea crear el siguiente modelo relacional.
Recordar que se deben crear cada una de las tablas involucradas
y de sus relaciones.*/
CREATE TABLE Discos.Artista(
	artno SMALLINT NOT NULL,
	nombre VARCHAR(50) NULL,
	clasificacion CHAR(1) NULL,
	bio TEXT NULL,
	foto IMAGE null,
	CONSTRAINT PK_Artista PRIMARY KEY CLUSTERED (artno)
);

CREATE TABLE Discos.Album(
	itemno SMALLINT NOT NULL,
	titulo VARCHAR(50),
	artno SMALLINT,
	CONSTRAINT PK_Album PRIMARY KEY CLUSTERED (itemno),
	FOREIGN KEY (artno) REFERENCES Discos.Artista (artno)
);

CREATE TABLE Discos.Concierto(
	artno SMALLINT,
	fecha DATETIME,
	ciudad VARCHAR(25),
	PRIMARY KEY (artno,fecha),
	FOREIGN KEY (artno) REFERENCES Discos.Artista (artno)
);

CREATE TABLE Discos.Stock(
	itemno SMALLINT PRIMARY KEY,
	tipo CHAR(1),
	precio DECIMAL(5,2),
	cantidad INT,
	FOREIGN KEY (itemno) REFERENCES Discos.Album (itemno)
);

CREATE TABLE Discos.Orden(
	itemno SMALLINT PRIMARY KEY,
	timestamp TIMESTAMP,
	FOREIGN KEY (itemno) REFERENCES Discos.Stock (itemno)
);

/*5.Crear un diagrama con el modelo relacional generado.
RTA = Hecho.
*/

/*6.Realizar los siguientes cambios en el modelo:
6.1. Cambiar el tama�o de campo ciudad en la tabla ciudad para
que sea de 30 en lugar de 25.
6.2. En la tabla de Stock, colocar el precio con un valor por
defecto en 0 (cero).
6.3. En la tabla de �lbumes el nombre del t�tulo no puede ser
nulo.*/
ALTER TABLE Discos.Concierto ALTER COLUMN ciudad VARCHAR(30);

ALTER TABLE Discos.Stock ADD DEFAULT '0' FOR precio;

ALTER TABLE Discos.Album ALTER COLUMN titulo VARCHAR(50) NOT NULL;

/*7.Agregar los siguientes registros dentro de la base de datos
creada:
- 3 artistas
- 2 conciertos por cada uno de los artistas en diferentes fechas
y ciudades
- 2 �lbumes por cada uno de los artistas
- Stock s�lo de 2 �lbumes de diferentes artistas*/

INSERT INTO Discos.Artista(artno,nombre,clasificacion,bio)
VALUES	(1,'artista1','A','Una persona'),
		(2,'artista2','B','Otra persona'),
		(3,'artista3','C','No es una persona');	
		
INSERT INTO Discos.Concierto(artno,fecha,ciudad)
VALUES	(1,'2017-03-11','Shangai'),
		(1,'2017-08-08','Beijing'),
		(2,'2017-01-12','Buenos Aires'),
		(2,'2018-03-01','Quito'),
		(3,'2018-21-03','Madrid'),
		(3,getDate(),'Barcelona');		
		
INSERT INTO Discos.Album(itemno,artno,titulo)
VALUES	(1,1,'La Cumbancha Volante'),
		(2,1,'Mas grandes que Jebus'),
		(3,2,'Grandes Exitos'),
		(4,2,'Grandes Fracasos'),
		(5,3,'Covers'),
		(6,3,'Rechazados');		

INSERT INTO Discos.Stock(itemno,tipo,cantidad)
VALUES	(1,'A',2),
		(2,'B',2),
		(3,'C',2);