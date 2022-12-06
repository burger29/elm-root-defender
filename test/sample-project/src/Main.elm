module Main exposing (main)

import Browser exposing (document)
import Html
import Html.Attributes exposing (placeholder)


main =
    document
        { init = \() -> ( 0, Cmd.none )
        , view = \model -> { title = "test", body = [ Html.form [] [ Html.input [ placeholder "type here" ] [], Html.input [ placeholder "type here" ] [], Html.input [ placeholder "type here" ] [], Html.button [] [] ] ] }
        , update = \msg model -> ( 9, Cmd.none )
        , subscriptions = \model -> Sub.none
        }
