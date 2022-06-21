module Main exposing (..)


fizzbuzz : Int -> String
fizzbuzz number =
    if modBy 3 number == 0 && modBy 5 number == 0 then
        "fizzbuzz"

    else if modBy 3 number == 0 then
        "fizz"

    else if modBy 5 number == 0 then
        "buzz"

    else
        String.fromInt number
