module Main where
        
import Data.Array
-- Converts a String into an array of Chars
-- stringToArray :: String -> Array
-- stringToArray s = listArray (0, length s - 1) s

data RomanNumeral = 
        I |
        V |
        X |
        L |
        C |
        D | M
        deriving(Eq, Show)

-- convert Haskell Char into Int
-- ConvertToInt :: Char -> Int
-- ConvertToInt c | c == 'I' = 1
--                | c == 'V' = 5
--                | c == 'X' = 10
--                | c == 'L' = 50
--                | c == 'C' = 100
--                | c == 'D' = 500
--                | c == 'M' = 1000
-- ConvertToInt 'I' = 1
-- ConvertToInt 'V' = 5
-- ConvertToInt 'X' = 10
-- ConvertToInt 'L' = 50
-- ConvertToInt 'C' = 100
-- ConvertToInt 'D' = 500
-- ConvertToInt 'M' = 1000

-- normalize roman numeral of String form
-- NormalizeRoman :: String -> String


main :: IO()
main = do
        let roman = "IX"
        let roman2 = I
        print roman2
        print roman
        