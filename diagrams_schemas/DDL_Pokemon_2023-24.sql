/*
* IMPORTANTE nombres de tablas y columnas
* para que el nombre mantenga las mayúsculas es necesario que se encuentre encerrado entre dobles comillas
* y todas las referencias deberían hacerse con nombre cualificado (entre dobles comillas),
* Para simplificar las queries, y como todo se va a almacenar en minúscula, se adopta el siguiente criterio de asignación de nombres:
* 
*	- para diferenciar multipalabras utilizar '_'
*	- nombres de tablas y columnas en singular
*	- todas las PK identities o numérica => nombre 'id'
*	- todas las PK con informacion semántica => nombre 'Codigo'
*	- todas las FK sobre campos identities, empiezan por id_
*	- todas las FK sobre campos con informacion semántica, empiezan por cod_
*/

--
-- 	DEFINICIÓN DE DOMINIOS (tipos con restricciones)
--
CREATE DOMAIN dom_non_negative_smallinteger AS SMALLINT
	CONSTRAINT "Non negative SMALLINTEGER (>=0)"
	CHECK ( VALUE >=0 );


CREATE DOMAIN dom_non_negative_float AS FLOAT
	CONSTRAINT "Non negative FLOAT (>=0)"
	CHECK ( VALUE >=0.0 );

CREATE DOMAIN dom_generacion AS SMALLINT
	CONSTRAINT "Generación ([1-9])"
	CHECK ( VALUE >=0 AND VALUE<10 );

CREATE DOMAIN dom_porcentaje AS FLOAT
	CONSTRAINT "Porcentaje FLOAT (0.0-100.0]"
		CHECK ( VALUE >0.0 AND VALUE<=100.0 );

--
-- DEFINICIÓN DE TIPOS
--
--
-- utilizado en pokemon_genero
--
	CREATE TYPE tipo_genero AS ENUM ('male', 'female');		


-- -------------------------------------------------------------------------------------
-- 	DEFINICIÓN DE TABLAS BÁSICAS
-- -------------------------------------------------------------------------------------

--
-- Table habilidad
--
CREATE TABLE Habilidad
 (
  Codigo	CHAR(5) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Habilidad" UNIQUE,
  Nombre_es 	VARCHAR(50)
			CONSTRAINT "CK2-Habilidad" UNIQUE,
  Generacion dom_generacion NOT NULL,
  Descripcion TEXT,
  Descripcion_es TEXT,
  Efecto TEXT,
  Efecto_es TEXT
);
COMMENT ON TABLE Habilidad IS 'Habilidad:: rasgo asociado a un Pokémon utilizado dentro o fuera del combate. Dota de ciertas capacidades especiales asociadas a su cuerpo o mente en determinadas condiciones.';
--
-- Table Efectividad_Ataque
--
CREATE TABLE Efectividad_Ataque
 (
  Codigo		CHAR(3) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Efectividad_Ataque" UNIQUE,
  Nombre_es 	VARCHAR(50)
			CONSTRAINT "CK2-Efectividad_Ataque" UNIQUE
);
COMMENT ON TABLE Efectividad_Ataque IS 'Clasificación de la efectividad que tienen los ataques según el tipo de Pokémon atacante y atacado';

--
-- Table egg_group
--

CREATE TABLE Grupos_Huevo
 (
  Codigo		CHAR(5) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Grupos_Huevo" UNIQUE,
  Nombre_es 	VARCHAR(50)
			CONSTRAINT "CK2-Grupos_Huevo" UNIQUE,      
  Descripcion TEXT,
  Descripcion_es TEXT
);
COMMENT ON TABLE Grupos_Huevo IS 'Grupo huevo:: característica de algunas formas de Pokémon que otorga la capacidad de "criar" con otras formas del mismo grupo';

--
-- Table Etimologia
--
CREATE TABLE Etimologia
 (
  Codigo		CHAR(9) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK-Etimologia" UNIQUE,
  Definicion 	VARCHAR(250) NOT NULL, 
  Definicion_es 	VARCHAR(250)
);
COMMENT ON TABLE Etimologia IS 'Palabras, raíces o sufijos utilizados en la construcción de los nombres de Pokémon';

--
-- Table Tipos_Recurso
--
CREATE TABLE Tipos_Recurso
 (
  Codigo		CHAR(4) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Tipos_Recurso" UNIQUE,
  Nombre_es 	VARCHAR(50) NOT NULL
			CONSTRAINT "CK2-Tipos_Recurso" UNIQUE      
);
COMMENT ON TABLE Tipos_Recurso IS 'Clasificación de los diferentes objetos/recursos que pueden ser utilizados.';

--
-- Table Tipos_Movimiento
--
CREATE TABLE Tipos_Movimiento
 (
  Codigo		CHAR(4) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Tipos_Movimiento" UNIQUE,
  Nombre_es 	VARCHAR(50) NOT NULL
			CONSTRAINT "CK2-Tipos_Movimiento" UNIQUE      
);
COMMENT ON TABLE Tipos_Movimiento IS 'Clasificación de los movimientos que puede aprender un Pokémon.';

--
-- Table Tipos_Pokemon
--
CREATE TABLE Tipos_Pokemon
 (
  Codigo		CHAR(4) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Tipos_Pokemon" UNIQUE,
  Nombre_es 	VARCHAR(50)
			CONSTRAINT "CK2-Tipos_Pokemon" UNIQUE,      
  Descripcion TEXT,
  Descripcion_es TEXT
);
COMMENT ON TABLE Tipos_Pokemon IS 'Tipos en los que se encuentran clasificadas las diferentes formas de los Pokémon. Determinan las formalezas y debilidades de los movimientos y ataques.';

--
-- Table Especies
--
CREATE TABLE Especie
 (
  Codigo	CHAR(5) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Especie" UNIQUE,
  Nombre_es 	VARCHAR(50)
			CONSTRAINT "CK2-Especie" UNIQUE
);

COMMENT ON TABLE Especie IS 'Categoría asignada a una forma de Pokémon atendiendo a sus características biológicas.';
--
-- Table Estadisticos
-- 
CREATE TABLE Estadistico
 (
  Codigo	VARCHAR(5) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Estadistico" UNIQUE,
  Nombre_es 	VARCHAR(50)
			CONSTRAINT "CK2-Estadistico" UNIQUE
);
COMMENT ON TABLE Estadistico IS 'Atributos naturales que una forma de Pokémon puede poseer al atacar o defender en un combate: puntos de salud (PS), ataque, defensa, ataque especial, defensa especial y velocidad.';
--
-- Table Pokemon
-- 
CREATE TABLE Pokemon
 (
  Codigo	VARCHAR(4) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK-pokemon" UNIQUE,
  Generacion dom_generacion NOT NULL
);
COMMENT ON TABLE Pokemon IS 'Criaturas inspiradas en animales reales, insectos, objetos, plantas o criaturas mitológicas.';
-- -------------------------------------------------------------------------------------
-- 	DEFINICIÓN DE RESTO DE  BÁSICAS
-- -------------------------------------------------------------------------------------
--
-- Table Recurso
--
CREATE TABLE Recurso
 (
  Id		SMALLSERIAL PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Recurso" UNIQUE,
  Nombre_es 	VARCHAR(50)
			CONSTRAINT "CK2-Recurso" UNIQUE,
  Cod_Tipo CHAR(4) 
    CONSTRAINT "FK-Recurso-Tipos_Recurso" REFERENCES Tipos_Recurso (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,
  Efecto TEXT,
  Efecto_es TEXT
);
COMMENT ON TABLE Recurso IS 'Objetos que pueden ser adquiridos para poder potenciar las capacidades de ataque o defensa en combate, para adquirir movimientos o para evolucionar.';

--
-- Table Movimiento
--
CREATE TABLE Movimiento
(
  Codigo		CHAR(7) PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL 
			CONSTRAINT "CK1-Movimiento" UNIQUE,
  Nombre_es 	VARCHAR(50)
			CONSTRAINT "CK2-Movimiento" UNIQUE,
  Descripcion TEXT,
  Descripcion_es TEXT,
  Efecto TEXT,
  Efecto_es TEXT,
  Cod_Tipo_Pokemon CHAR(4) 
    CONSTRAINT "FK-Movimiento-Tipos_Pokemon" REFERENCES Tipos_Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Cod_Tipo_Movimiento CHAR(4) 
    CONSTRAINT "FK-Movimiento-Tipos_Movimiento" REFERENCES Tipos_Movimiento (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Potencia dom_non_negative_float,
  Precision dom_non_negative_float,
  "PP" VARCHAR(50),

  Generacion dom_generacion NOT NULL
);
COMMENT ON TABLE Movimiento IS 'Esfuerzo de poder que un Pokémon puede aprender y usar. Se clasifican en tres tipos: físico, especial o de apoyo. Se pueden adquirir de diferentes modos: mediante herencia (del padre/madre), mediante es uso de recurso de tipo máquinas técnicas (MT) o máquinas ocultas (MO) o subiendo de nivel.';
COMMENT ON COLUMN Movimiento."PP" IS 'PowerPoint - Puntos de poder';


-- -------------------------------------------------------------------------------------------------------------
-- POKEMON forma 
-- -------------------------------------------------------------------------------------------------------------
--
-- Table Pokemon_Forma
-- 
--
CREATE TABLE Pokemon_Forma
 (
  Cod_Pokemon		CHAR(4) NOT NULL
    CONSTRAINT "FK-Pokemon_Forma_Pokemon" REFERENCES Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Id  dom_non_negative_smallinteger PRIMARY KEY,
  Nombre 	VARCHAR(50) NOT NULL,
  
  Cod_Tipo_Pokemon_1 CHAR(4) NOT NULL
    CONSTRAINT "FK-Pokemon_Forma-Tipos_Pokemon1" REFERENCES Tipos_Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Cod_Tipo_Pokemon_2 CHAR(4) 
    CONSTRAINT "FK-Pokemon_Forma-Tipos_Pokemon2" REFERENCES Tipos_Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Cod_Especie	CHAR(5) NOT NULL
      CONSTRAINT "FK-Pokemon_Forma-Especie" REFERENCES Especie (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,          

  Alto VARCHAR(25) NOT NULL,
  Peso VARCHAR(25) NOT NULL,
  Cod_Grupo_Huevo CHAR(5) NOT NULL 
        CONSTRAINT "FK-Pokemon_Forma-Grupos_Huevo" REFERENCES Grupos_Huevo (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,          

  Ciclo_huevo VARCHAR(25) NOT NULL,

  URL_Imagen VARCHAR(2048),

  CONSTRAINT "CK-Pokemon_Forma" UNIQUE (Cod_Pokemon, Nombre)

);
COMMENT ON TABLE Pokemon_Forma IS 'Cada una de las formas asociadas a los Pokémon. Todo Pokémon tiene, al menos, una forma asociada. Varios Pokémon pueden tener formas con el mismo nombre. Ej: 0412 y 0413, pero las formas de un Pokémon tienen nombre único.';

--
-- Table Pok_Forma_Genero
--
CREATE TABLE Pok_Forma_Genero
 (
  Id_Pok_Forma  dom_non_negative_smallinteger
    CONSTRAINT "FK-Pok_Forma_Genero-Pokemon_Forma" REFERENCES Pokemon_Forma (id)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Genero tipo_genero,
  Porcentaje dom_porcentaje NOT NULL,

  PRIMARY KEY (Id_Pok_Forma, Genero)
);
COMMENT ON TABLE Pok_Forma_Genero IS 'Porcentaje de cada género que tienen las formas de Pokémon. Pueden existir formas que no tengan género.';

--
-- Table Pok_Forma_Habilidad
--
CREATE TABLE Pok_Forma_Habilidad
 (
  Cod_Habilidad CHAR(5)
    CONSTRAINT "FK-Pok_Forma_Habilidad-Habilidad" REFERENCES Habilidad (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Id_Pok_Forma  dom_non_negative_smallinteger
    CONSTRAINT "FK-Pok_Forma_Habilidad-Pokemon_Forma" REFERENCES Pokemon_Forma (id)
						ON UPDATE CASCADE ON DELETE SET NULL,
  

  PRIMARY KEY (Cod_habilidad, Id_Pok_Forma)
);
COMMENT ON TABLE Pok_Forma_Habilidad IS 'Habilidades asociadas a cada una de las formas de Pokémon.';

--
-- Table Pok_Forma_Habilidad_Oculta
--
CREATE TABLE Pok_Forma_Habilidad_Oculta
 (
  Cod_Habilidad CHAR(5)
    CONSTRAINT "FK-Pok_Forma_Habilidad_Oculta_Habilidad" REFERENCES Habilidad (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Id_Pok_Forma  dom_non_negative_smallinteger
    CONSTRAINT "FK-Pok_Forma_Habilidad_Oculta-Pokemon_Forma" REFERENCES Pokemon_Forma (id)
						ON UPDATE CASCADE ON DELETE SET NULL,
  

  PRIMARY KEY (Cod_habilidad, Id_Pok_Forma)
);
COMMENT ON TABLE Pok_Forma_Habilidad_Oculta IS 'Habilidades ocultas asociadas a cada una de las formas de Pokémon.';

--
-- Table Pok_Forma_Estadistico
--
CREATE TABLE Pok_Forma_Estadistico
 (
  Cod_Estadistico CHAR(5)
    CONSTRAINT "FK-Pok_Forma_Estadistico-Estadistico" REFERENCES Estadistico (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Id_Pok_Forma  dom_non_negative_smallinteger
    CONSTRAINT "FK-Pok_Forma_Estadistico-Pokemon_Forma" REFERENCES Pokemon_Forma (id)
						ON UPDATE CASCADE ON DELETE SET NULL,
  Valor_Base dom_non_negative_smallinteger NOT NULL,
  Valor_Minimo dom_non_negative_smallinteger NOT NULL,
  Valor_Maximo dom_non_negative_smallinteger NOT NULL,

  PRIMARY KEY (Cod_Estadistico, Id_Pok_Forma)
);
COMMENT ON TABLE Pok_Forma_Estadistico IS 'Valor que toma cada estadístico para cada una de las formas de Pokémon. Para cada forma y estadístico se registran los valores base, máximo y mínimo que puede tomar un estadístico';

-- -----------------------------------------------------------------------
--
-- Table Pok_mov_por_huevos
--
CREATE TABLE Pok_mov_por_huevos
 (
  Cod_Pokemon		CHAR(4)
    CONSTRAINT "FK-Pok_mov_por_huevos-Pokemon" REFERENCES Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Cod_Movimiento  CHAR(7) 
    CONSTRAINT "FK-Pok_mov_por_huevo-Movimiento" REFERENCES Movimiento (codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,
  

  PRIMARY KEY (Cod_Pokemon, Cod_Movimiento)
);
COMMENT ON TABLE Pok_mov_por_huevos IS 'Movimientos aprendidos por crianza (huevos) asociados a cada Pokémon.';

--
-- Table Pok_mov_por_nivel
--
CREATE TABLE Pok_mov_por_nivel
 (
  Cod_Pokemon		CHAR(4) 
    CONSTRAINT "FK-Pok_mov_por_nivel-Pokemon" REFERENCES Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Cod_Movimiento  CHAR(7) 
    CONSTRAINT "FK-Pok_mov_por_nivel-Movimiento" REFERENCES Movimiento (codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,
  Nivel dom_non_negative_smallinteger ,

  PRIMARY KEY (Cod_Pokemon, Cod_Movimiento, Nivel)
);
COMMENT ON TABLE Pok_mov_por_nivel IS 'Movimientos que cada Pokémon puede aprender al pasar de nivel de juego. Un Pokémon puede aprender el mismo movimiento en diferentes niveles.';

--
-- Table Pok_mov_por_Recurso
--
CREATE TABLE Pok_mov_por_recurso
 (
  Cod_Pokemon		CHAR(4) 
    CONSTRAINT "FK-Pok_mov_por_recurso_Pokemon" REFERENCES Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Cod_Movimiento  CHAR(7) NOT NULL
    CONSTRAINT "FK-Pok_mov_por_recurso-Movimiento" REFERENCES Movimiento (codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Id_Recurso smallint
    CONSTRAINT "FK-Pok_mov_por_recurso-Recurso" REFERENCES Recurso (Id)
						ON UPDATE CASCADE ON DELETE SET NULL,

  PRIMARY KEY (Cod_Pokemon, Id_recurso),
  CONSTRAINT "CK-Pok_mov_por_recurso" UNIQUE (Cod_Pokemon, Cod_Movimiento)
);
COMMENT ON TABLE Pok_mov_por_recurso IS 'movimientos que cada Pokémon puede adquirir al utilizar un recurso. Un Pokémon solo puede adquirir un movimiento con un recurso. Un recurso solo puede dotar a un Pokémon de un movimiento.';

--
-- Table Pok_Etimologia
--
CREATE TABLE Pok_Etimologia
 (
  Cod_Pokemon		CHAR(4)
    CONSTRAINT "FK-Pok_Etimologia-Pokemon" REFERENCES Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Cod_Etimologia  CHAR(9)
    CONSTRAINT "FK-Pok_Etimologia-Etimologia" REFERENCES Etimologia (codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  PRIMARY KEY (Cod_Pokemon, Cod_Etimologia)
);
COMMENT ON TABLE Pok_Etimologia IS 'Términos etimológicos de los nombres de cada Pokémon';

--
-- Table tipoPok_Efectividad_Ataque
--
CREATE TABLE tipoPok_Efectividad_Ataque
 (
  Cod_Tipo_Pokemon_Atacante CHAR(4) 
    CONSTRAINT "FK-tipoPok_Efectividad_Ataque-Tipos_Pokemon1" REFERENCES Tipos_Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  Cod_Efectividad  CHAR(3) NOT NULL
    CONSTRAINT "FK-tipoPok_Efectividad_Ataque-Efectividad-Ataque" REFERENCES Efectividad_Ataque (codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,
  
  Cod_Tipo_Pokemon_Atacado CHAR(4) 
    CONSTRAINT "FK-tipoPok_Efectividad_Ataque-Tipos_Pokemon2" REFERENCES Tipos_Pokemon (Codigo)
						ON UPDATE CASCADE ON DELETE SET NULL,

  PRIMARY KEY (Cod_Tipo_Pokemon_Atacante, Cod_Tipo_Pokemon_Atacado)
);
COMMENT ON TABLE tipoPok_Efectividad_Ataque IS 'Efectividad del ataque de un tipo de Pokémon sobre otro tipo.';