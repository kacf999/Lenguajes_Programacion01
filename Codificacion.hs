----------------------------------------------------------------------------------------------------
-- Biblioteca con las funciones necesarias para realizar la codificación de mensajes              --
----------------------------------------------------------------------------------------------------
module Codificacion where

-- Función divide tal que (divide p xs) es el par (ys,zs) donde ys es el mayor prefijo de xs cuyos
-- elementos cumplen p y zs es la lista de los elementos restantes de xs.
--recibe una condición y una cadena, regresa una tupla
divide :: (a -> Bool) -> [a] -> ([a],[a])
-- Aquí va tu código.
divide p xs = (ys, zs)
  where
    ys = takeWhile p xs
    zs = dropWhile p xs
--TakeWhile es una funcion de haskell que devuelve los elementos de 'xs' que cumplen la condición de 'p' hasta que encuentre un elemento que no cumpla con la condición de 'p'

--DropWhile es una funcion de haskell que elimina los elementos de 'xs' que cumplan con la condicion de 'p' hasta que encuentre un elemento que no cumpla con la condición de 'p'

----------------------------------------------------------
-- Función palabras tal que (palabras cs) es la lista de palabras contenidas en la cadena cs.
palabras :: String -> [String]
-- Aquí va tu código.
palabras cs = words cs
--words es una funcion de haskell que separa palabras de una cadena cuando detecta un espacio o una tabulación
-- la cadena se debe introducir entre " "

-- Función longitudes tal que (longitudes xss) es la lista de las longitudes de los elementos xss.
longitudes :: [[a]] -> [Int]
-- Aquí va tu código.
longitudes xss = map length xss
--map aplica la misma funcion a todos los elementos de la cadena
--length regresa el tamaño de la cadena 

-- Función une tal que (une xss) es la lista obtenida uniendo los elementos de xss.
une :: [[a]] -> [a]
-- Aquí va tu código.
une xss = concat xss
--Concat es una funcion de haskell que permite unir en un string los elementos de una cadena

-- Función reagrupa tal que (reagrupa xs) es la lista obtenida agrupando los elementos de xs de 4 en
-- 4.
reagrupa :: [a] -> [[a]]
-- Aquí va tu código.

-- Función inversas tal que (inversas xss) es la lista obtenida invirtiendo los elementos de xss.
inversas :: [[a]] -> [[a]]
-- Aquí va tu código.
inversas xss = map reverse xss

-- Función agrupa tal que (agrupa xs ns) es la lista obtenida agrupando los elementos de xs según
-- las longitudes indicadas en ns.
agrupa :: [a] -> [Int] -> [[a]]
-- Aquí va tu código.

-- Función frase tal que (frase xs) es la frase obtenida de las palabras de xs dejando un espacio en
-- blanco entre ellas.
frase :: [String] -> String
-- Aquí va tu código.

-- Función clave que realiza el proceso de codificación completo.
clave :: String -> String
-- Aquí va tu código.
