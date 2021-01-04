module Main exposing (main)

import Playground exposing (..)

-- see https://package.elm-lang.org/packages/evancz/elm-playground/latest/

main =
  animation view

view time =
  [ triangle orange 200
      |> rotate (spin 6 time)
  ]