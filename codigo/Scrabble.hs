{-
Autor: Leopoldo Pimentel
-}
import System.Environment
import Data.List
                       
main = do
    -- Se Obtiene el archivo como argumento de entrada, se lee y se guarda en contenido
    archivo <- getArgs
    contenido <-  readFile $ head archivo
    -- Se hace un filtrado de letras repetidas en todo el contenido. Se niega el filtro.
    print $ filter (\x -> not $ isInfixOf ([x,x]) contenido) ['A'..'Z']
         