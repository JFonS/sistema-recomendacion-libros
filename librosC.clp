; Thu Nov 19 15:42:52 CET 2015
; 
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot lugar
		(type SYMBOL)
		(allowed-values Transporte Casa Cama)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot tiempo_disponible
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot gustan_populares
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot titulo
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot valoracion
;+		(comment "Nota del 0 al 10")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot frecuencia
		(type SYMBOL)
		(allowed-values Diariamente Ocasionalmente Esporadicamente)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot lectura_facil
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot longitud
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot momento
		(type SYMBOL)
		(allowed-values Manana Tarde Noche)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot autor
		(type INSTANCE)
;+		(allowed-classes Autor)
		(create-accessor read-write))
	(multislot genero
		(type INSTANCE)
;+		(allowed-classes Genero)
		(create-accessor read-write))
	(multislot estilo
		(type INSTANCE)
;+		(allowed-classes Genero)
		(create-accessor read-write))
	(multislot autores_preferidos
		(type INSTANCE)
;+		(allowed-classes Autor)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot autores_extranjeros
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot confia_criticas
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot generos_preferidos
		(type INSTANCE)
;+		(allowed-classes Genero)
		(create-accessor read-write))
	(single-slot edad
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot dificultad
		(type SYMBOL)
		(allowed-values facil asequible denso)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Libro
	(is-a USER)
	(role concrete)
	(single-slot longitud
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot valoracion
;+		(comment "Nota del 0 al 10")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot dificultad
		(type SYMBOL)
		(allowed-values facil asequible denso)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot autor
		(type INSTANCE)
;+		(allowed-classes Autor)
		(create-accessor read-write))
	(single-slot titulo
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot genero
		(type INSTANCE)
;+		(allowed-classes Genero)
		(create-accessor read-write)))

(defclass Persona
	(is-a USER)
	(role abstract)
	(single-slot nombre
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot edad
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Lector
	(is-a Persona)
	(role concrete)
	(single-slot gustan_populares
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot autores_preferidos
		(type INSTANCE)
;+		(allowed-classes Autor)
		(create-accessor read-write))
	(single-slot lugar
		(type SYMBOL)
		(allowed-values Transporte Casa Cama)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot momento
		(type SYMBOL)
		(allowed-values Manana Tarde Noche)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot confia_criticas
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot tiempo_disponible
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot generos_preferidos
		(type INSTANCE)
;+		(allowed-classes Genero)
		(create-accessor read-write))
	(single-slot frecuencia
		(type SYMBOL)
		(allowed-values Diariamente Ocasionalmente Esporadicamente)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot autores_extranjeros
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Autor
	(is-a Persona)
	(role concrete)
	(single-slot lectura_facil
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot estilo
		(type INSTANCE)
;+		(allowed-classes Genero)
		(create-accessor read-write)))

(defclass Genero
	(is-a USER)
	(role concrete)
	(single-slot nombre
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))