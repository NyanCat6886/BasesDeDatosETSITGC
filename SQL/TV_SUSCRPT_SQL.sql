CREATE TABLE PERSONA(
nombre character varying(50) NOT NULL,
cuenta_banco character varying(24) NOT NULL,
telf varchar(40),
apellidos character varying(30) NOT NULL,
dni char(9) NOT NULL,
PRIMARY KEY (dni),
UNIQUE(nombre,apellidos,cuenta_banco)
);

CREATE TABLE CUENTA(
id_usuario varchar(5),
dni_cuenta char(9),
nombre_usuario varchar(40),
contr varchar(40),
ubicacion varchar(40),
region varchar(3) CHECK (region IN ('EUR', 'USA','JPN','AUS','no especf')),
PRIMARY KEY (id_usuario),
FOREIGN KEY (dni_cuenta) REFERENCES PERSONA (dni)	
ON UPDATE CASCADE ON DELETE RESTRICT	
);

CREATE TABLE SERVICIO(
id_serv varchar(6),
servicioSuscrito varchar(45),
nombre_servicio varchar(22),
esta_activo boolean,
id_usuario varchar(5),
PRIMARY KEY (id_serv),
FOREIGN KEY(id_usuario) REFERENCES CUENTA(id_usuario) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE CONTENIDO(
id_content character varying(7) UNIQUE NOT NULL,
nombre_contenido varchar(40),
region varchar(3) CHECK (region IN ('EUR', 'USA','JPN','AUS','no especf')),
restr_clasif boolean,
restr_ubic boolean,
serie varchar(40),
pelicula varchar(40),
PRIMARY KEY(id_content)
);

CREATE TABLE CUENTA_DALIKE_CONTENIDO(
id_usuariolike varchar(5) REFERENCES CUENTA(id_usuario) NOT NULL,
id_contenido_likeado character varying(7) REFERENCES CONTENIDO (id_content) NOT NULL
);

CREATE TABLE TARIFA(
id_tarifa varchar(8),
fecha_contrato date,
permanencia date,	
PRIMARY KEY (id_tarifa)
);

CREATE TABLE PERSONA_CONTRATA_TARIFA(
dni_persona char(9) REFERENCES PERSONA(dni) NOT NULL,
id_tarifa_contratada varchar(8) REFERENCES TARIFA(id_tarifa)
);

CREATE TABLE PREFERENCIA(
contenido_fav varchar(50),
id_contenido_pref character varying(7),	
horas_acumul integer,
genero_mas_visto varchar(15),	
FOREIGN KEY(id_contenido_pref) REFERENCES CONTENIDO(id_content)
);

CREATE TABLE DECODIFICADOR(
numero_serie serial NOT NULL,
firm_ver real,
id_usuario varchar(5),
PRIMARY KEY (numero_serie),
FOREIGN KEY (id_usuario) REFERENCES CUENTA (id_usuario)	
	ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE ATENCION_CLIENTE(
idioma varchar(20),
formacion varchar(15),
experiencia integer,
dni_atencioncliente char(9),	
PRIMARY KEY(dni_atencioncliente),
FOREIGN KEY(dni_atencioncliente) REFERENCES PERSONA(dni)
);

CREATE TABLE CLIENTE(
grupo_usuario varchar(15),
dni_cliente char(9),
region varchar(3) CHECK (region IN ('EUR', 'USA','JPN','AUS','no especf')),
PRIMARY KEY(dni_cliente),
FOREIGN KEY(dni_cliente) REFERENCES PERSONA(dni)
);



INSERT INTO PERSONA(nombre,cuenta_banco,telf,apellidos,dni)
VALUES
('Miguel', '1234123412341234', '649548879', 'Perez Gomez', '12345678A'),
('Luisebas', '1234123412341234', '649785123', 'Rodriguez Hernando', '23456789B'),
('Erik', '1234123412341234', '64896138', 'Sanchez Ruperez', '34567890C');

INSERT INTO CUENTA(id_usuario, dni_cuenta, nombre_usuario, contr, ubicacion, region)
VALUES
('USR01', '12345678A', 'Perico el de los Palotes', '1234', 'calle del pez numero 6', 'EUR'),
('USR02', '23456789B', 'Joseju Fernandez', 'contrasenya', 'calle del pepino numero 33', 'USA'),
('USR03', '34567890C', 'Julio Alberto Gómez', '4321', 'calle de la piedra numero 1', 'JPN');

INSERT INTO CONTENIDO (id_content, nombre_contenido, serie,pelicula)
VALUES
('CNT01', 'Paquete1', 'Hi Hi Puffy AmiYumi', 'El senyor de los anillos'),
('CNT02', 'Paquete2', 'Gemusetto Machu Picchu', 'Ocho Apellidos Vascos'),
('CNT03', 'Paquete3', 'Lucky Star', 'Sharknado 4');

INSERT INTO ATENCION_CLIENTE (idioma,formacion,experiencia)
VALUES
('Ingés', 'Ingeniero', '649548879', '3', '12345678A'),
('Japonés', 'Licenciado en derecho', '4', 'Rodriguez Hernando', '23456789B'),
('Esperanto', 'Encargado de ventas', '6', 'Sanchez Ruperez', '34567890C');

INSERT INTO CLIENTE (grupo_usuario,region,numero_usuarios)
VALUES
('grupo1', 'EUR', '14'),
('grupo2', 'JPN', '20'),
('grupo3', 'AUS', '13');

INSERT INTO DECODIFICADOR(numero_serie,firm_ver,activado)
VALUES
('502123', '2', 'true'),
('901234', '3', 'true'),
('098465', '4', 'true');

INSERT INTO PREFERENCIA (contenido_fav,horas_acumul,genero_mas_visto,numero_likes)
VALUES
('padre de familia', '167', 'comedia', '15'),
('House', '147', 'Drama', '13'),
('IT', '5', 'Terror', '7');

INSERT INTO SERVICIO(id_serv,servicioSuscrito,nombre_servicio,esta_activo)
VALUES
('019A2', 'servicio1', '649548879', 'Paquete plus', 'true'),
('018A5', 'servicio3', '649785123', 'Paquete ultra', 'true'),
('125S9', 'servicio9', '64896138', 'Paquete estandar', 'true');


INSERT INTO TARIFA(id_tarifa,fecha_contrato,permanencia)
VALUES
('AA678', '12-05-2021', '31-12-2027'),
('AB679', '15-09-2022', '12-01-2028'),
('AC4512', '12-06-2023', '13-02-2029');

