module TicTacToe where

import Array exposing(Array, set)

type Mark = X | O | Empty
type alias Game = Array Mark

game = Array.fromList (List.repeat 9 Empty)

setX game pos =
  Array.set pos X game
