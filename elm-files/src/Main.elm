module Main exposing (main)

import Html exposing (text)

main =
    text (bottlesOf "juice" 77)

greeting : String
greeting =
    "Hello, Static Elm!"

meanigOfLife : Int
meanigOfLife = 42

pi : Float
pi = 3.14

canChuck : Bool
canChuck = True

sayHello : String -> String
sayHello name =
    "Hello, " ++ name ++ "."

bottlesOf : String -> (Int -> String)
bottlesOf contents amount =
    String.fromInt amount ++ " bottles of " ++ contents ++ " on the wall."