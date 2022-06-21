module MainTest exposing (..)

import Expect exposing (..)
import Main exposing (fizzbuzz)
import Test exposing (..)


fizzBuzzTest : Test
fizzBuzzTest =
    describe "FizzBuzz"
        [ test "input 3 returns fizz" <|
            \_ -> Expect.equal "fizz" (fizzbuzz 3)
        , test "input 6 returns fizz" <|
            \_ -> Expect.equal "fizz" (fizzbuzz 6)
        , test "input 5 return buzz" <|
            \_ -> Expect.equal "buzz" (fizzbuzz 5)
        , test "input 10 return buzz" <|
            \_ -> Expect.equal "buzz" (fizzbuzz 10)
        , test "input 1 returns 1" <|
            \_ -> Expect.equal "1" (fizzbuzz 1)
        , test "input 15 return fizzbuzz" <|
            \_ -> Expect.equal "fizzbuzz" (fizzbuzz 15)
        ]
