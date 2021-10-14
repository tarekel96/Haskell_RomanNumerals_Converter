module Main where
        
import Data.Array
-- Converts a String into an array of Chars
-- stringToArray :: String -> Array
-- stringToArray s = listArray (0, length s - 1) s

data RomanNumeral = 
        I | -- 1
        V | -- 5
        X | -- 10
        L | -- 50
        C | -- 100
        D | -- 500
        M -- 1000
        deriving(Eq, Show) -- extend Eq and Show data types

-- convert Haskell Char into Int
convertToInt :: RomanNumeral -> Int
convertToInt n 
        | n == I = 1
        | n == V = 5
        | n == X = 10
        | n == L = 50
        | n == C = 100
        | n == D = 500
        | n == M = 1000

-- convert String to Haskell Int
convert_to_int :: Char -> Int
convert_to_int c 
        | c == 'I' = 1
        | c == 'V' = 5
        | c == 'X' = 10
        | c == 'L' = 50
        | c == 'C' = 100
        | c == 'D' = 500
        | c == 'M' = 1000


concat_roman :: String -> String -> String
concat_roman r1 r2 = r1 ++ r2

normalize_roman :: String -> String
normalize_roman "" = ""
normalize_roman "IIII" = "IV"
normalize_roman "IIIII" = "V"
normalize_roman "IIIIII" = "VI"


-- normalize roman numeral of String form
-- NormalizeRoman :: String -> String


main :: IO()
main = do
        let roman = "IX"
        print roman
        let roman2 = I
        print roman2
        let roman3 = convertToInt roman2
        print roman3
        let roman4 = concat_roman "I" "I"
        print roman4
        let roman5 = concat_roman "III" "I"
        print roman5
        let roman6 = normalize_roman roman5
        print roman6
        
-- I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII, XIII, XIV, XV
-- II IX
-- XI II