import ElmTest exposing (..)
import Graphics.Element exposing (Element)
import Array exposing (Array, fromList)

import TicTacToe exposing (..)

tests : Test
tests =
    suite "Tests for TicTacToe"
      [ test "Setting an X" <|
          assertEqual X <|
                      Maybe.withDefault Empty (Array.get 0 (setX game 0))
      ]

main : Element
main =
    elementRunner tests
