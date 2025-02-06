CREATE TABLE EMPLEADO (nobre varchar(50), 
			  apellidos varchar (125),
			  direccion varchar (250),
			  telefono integer,
			  fecha_nacimiento date,
			  genero varchar(1)
			  CONSTRAINT  restrictedGenre CHECK (genero IN ('V', 'M', 'O'))	  
			  sueldo real);		   
					   