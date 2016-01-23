import ElmTest exposing (..)
import Graphics.Element exposing (Element)
import TicTacToe exposing (..)



tests : Test
tests =
    suite "Tests for TicTacToe"
      [ test "Addition" (assertEqual ( 3 + 7) 10)
      ]

main : Element
main =
    elementRunner tests
