{-
Well, a grmmar (data type) for regular grammars
-}

module RegularGrammars where

type Terminal = Char

data RightSide = 
      T Terminal
    | NT Terminal RightSide

a = NT 'a' a
a = NT 'a' b
b = NT 'b' b
b = T  'b' 