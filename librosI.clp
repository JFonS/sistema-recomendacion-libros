; Tue Nov 24 12:20:37 CET 2015
; 
;+ (version "3.5")
;+ (build "Build 663")

([libros_Class10] of  Genero

	(nombre "romantico"))

([libros_Class10003] of  Libro

	(dificultad facil)
	(genero
		[libros_Class12]
		[libros_Class4]
		[libros_Class14])
	(longitud 500)
	(titulo "Harry Potter y la camara secreta")
	(valoracion 9.0))

([libros_Class10004] of  Autor

	(extranjero TRUE)
	(lectura_facil TRUE)
	(nombre "J. K. Rowling"))

([libros_Class10006] of  Libro

	(autor [libros_Class10007])
	(dificultad asequible)
	(genero
		[libros_Class9]
		[libros_Class10008])
	(longitud 800)
	(titulo "Los Hombres Que No Amaban A Las Mujeres")
	(valoracion 8.5))

([libros_Class10007] of  Autor

	(extranjero TRUE)
	(lectura_facil FALSE)
	(nombre "Stieg Larsson"))

([libros_Class10008] of  Genero

	(nombre "accion"))

([libros_Class10009] of  Libro

	(autor [libros_Class10007])
	(dificultad asequible)
	(genero
		[libros_Class10008]
		[libros_Class9])
	(longitud 900)
	(titulo "La chica que soñaba con una cerilla y un bidón de gasolina")
	(valoracion 8.0))

([libros_Class10010] of  Libro

	(autor [libros_Class10011])
	(dificultad denso)
	(genero
		[libros_Class10008]
		[libros_Class12]
		[libros_Class7]
		[libros_Class9])
	(longitud 1200)
	(titulo "¡Suelta tu revolver!")
	(valoracion 7.0))

([libros_Class10011] of  Autor

	(extranjero TRUE)
	(nombre "Silver Kane"))

([libros_Class10013] of  Libro

	(autor [libros_Class10014])
	(dificultad facil)
	(genero [libros_Class15])
	(longitud 300)
	(titulo "Saber Cuidarse")
	(valoracion 5.0))

([libros_Class10014] of  Autor

	(lectura_facil TRUE)
	(nombre "Mariló Montero"))

([libros_Class10015] of  Libro

	(autor [libros_Class10016])
	(dificultad facil)
	(longitud 250)
	(titulo "The big fat surprise")
	(valoracion 7.0))

([libros_Class10016] of  Autor

	(extranjero TRUE)
	(lectura_facil TRUE)
	(nombre "Nina Teicholz"))

([libros_Class10017] of  Libro

	(autor [libros_Class10018])
	(dificultad denso)
	(genero
		[libros_Class5]
		[libros_Class6])
	(longitud 1220)
	(titulo "Las legiones malditas")
	(valoracion 9.0))

([libros_Class10018] of  Autor

	(nombre "Santiago Posteguillo"))

([libros_Class10019] of  Libro

	(autor [libros_Class10018])
	(dificultad denso)
	(genero
		[libros_Class5]
		[libros_Class6])
	(longitud 1147)
	(titulo "La traición de Roma")
	(valoracion 8.0))

([libros_Class10020] of  Libro

	(autor [libros_Class10021])
	(dificultad facil)
	(genero
		[libros_Class12]
		[libros_Class4])
	(longitud 30)
	(titulo "La Caperucita roja")
	(valoracion 9.0))

([libros_Class10021] of  Autor

	(extranjero TRUE)
	(lectura_facil TRUE)
	(nombre "Hermanos Grimm"))

([libros_Class10022] of  Libro

	(autor [libros_Class10021])
	(dificultad facil)
	(genero
		[libros_Class12]
		[libros_Class4])
	(longitud 30)
	(titulo "La Bella Durmiente")
	(valoracion 9.0))

([libros_Class10023] of  Libro

	(autor [libros_Class10021])
	(dificultad facil)
	(genero
		[libros_Class12]
		[libros_Class4])
	(longitud 30)
	(titulo "Hansel y Gretel")
	(valoracion 9.0))

([libros_Class10024] of  Libro

	(autor [libros_Class10025])
	(dificultad asequible)
	(genero
		[libros_Class5]
		[libros_Class6])
	(longitud 876)
	(titulo "The Guns of August")
	(valoracion 9.0))

([libros_Class10025] of  Autor

	(extranjero TRUE)
	(nombre "Barbara W. Tuchman"))

([libros_Class10030] of  PerfilLector

	(libros_perfil
		[libros_Class10003]
		[libros_Class2]
		[libros_Class16])
	(nombre "Friki"))

([libros_Class10031] of  PerfilLector

	(libros_perfil
		[libros_Class16]
		[libros_Class10009]
		[libros_Class10006])
	(nombre "Hipster"))

([libros_Class10032] of  PerfilLector

	(libros_perfil
		[libros_Class10019]
		[libros_Class10017]
		[libros_Class10013]
		[libros_Class10015]
		[libros_Class10024]
		[libros_Class10010])
	(nombre "Jubilado"))

([libros_Class10033] of  PerfilLector

	(libros_perfil
		[libros_Class10003]
		[libros_Class2]
		[libros_Class10034]
		[libros_Class10036])
	(nombre "Quinceañera"))

([libros_Class10034] of  Libro

	(autor [libros_Class10035])
	(dificultad facil)
	(genero
		[libros_Class10008]
		[libros_Class12]
		[libros_Class3])
	(longitud 600)
	(titulo "Crepúsculo")
	(valoracion 9.0))

([libros_Class10035] of  Autor

	(extranjero TRUE)
	(lectura_facil FALSE)
	(nombre "Stephenie Meyer"))

([libros_Class10036] of  Libro

	(autor [libros_Class10035])
	(dificultad facil)
	(genero
		[libros_Class10008]
		[libros_Class12]
		[libros_Class3])
	(longitud 650)
	(titulo "Eclipse")
	(valoracion 8.0))

([libros_Class10037] of  PerfilLector

	(libros_perfil
		[libros_Class10003]
		[libros_Class2]
		[libros_Class10009]
		[libros_Class10006]
		[libros_Class16])
	(nombre "Aventurero"))

([libros_Class10038] of  PerfilLector

	(libros_perfil
		[libros_Class10020]
		[libros_Class10006]
		[libros_Class10013]
		[libros_Class10015])
	(nombre "Maruja"))

([libros_Class11] of  Genero

	(nombre "terror"))

([libros_Class12] of  Genero

	(nombre "aventura"))

([libros_Class13] of  Genero

	(nombre "comic"))

([libros_Class14] of  Genero

	(nombre "ficcion"))

([libros_Class15] of  Genero

	(nombre "salud"))

([libros_Class16] of  Libro

	(autor [libros_Class17])
	(dificultad facil)
	(genero [libros_Class3])
	(longitud 464)
	(titulo "Ready Player One")
	(valoracion 9.5))

([libros_Class17] of  Autor

	(lectura_facil TRUE)
	(nombre "Ernest Cline"))

([libros_Class2] of  Libro

	(autor [libros_Class10004])
	(dificultad facil)
	(genero
		[libros_Class12]
		[libros_Class4]
		[libros_Class14])
	(longitud 500)
	(titulo "Harry Potter y la piedra filosofal")
	(valoracion 9.0))

([libros_Class3] of  Genero

	(nombre "ciencia_ficcion"))

([libros_Class4] of  Genero

	(nombre "fantasia"))

([libros_Class5] of  Genero

	(nombre "historia"))

([libros_Class6] of  Genero

	(nombre "narrativa"))

([libros_Class7] of  Genero

	(nombre "oeste"))

([libros_Class9] of  Genero

	(nombre "policiaco"))
