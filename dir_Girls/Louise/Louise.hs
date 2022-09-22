module Witches.Girls.Louise where


import Data.Char


--------------------------
-- :[ NAME ]:
--     fnUpperAll
--
-- :[ CATEGORY ]:
--     Skill
--------------------------
fnUpperAll :: String -> String
fnUpperAll base =
    map convert base
    
    where
        condition c = ( ord c ) >= ( ord 'a' ) && ( ord c ) <= ( ord 'z' )

        convert c
            | condition c = chr $ ( ord c ) - 32
            | otherwise = c

--------------------------
-- :[ NAME ]:
--     fnLowerAll
--
-- :[ CATEGORY ]:
--     Skill
--------------------------
fnLowerAll :: String -> String
fnLowerAll base =
    map convert base
    
    where
        condition c = ( ord c ) >= ( ord 'A' ) && ( ord c ) <= ( ord 'Z' )

        convert c
            | condition c = chr $ ( ord c ) + 32
            | otherwise = c
