module Main exposing (..)

import Browser
import Html


main : Program () Model Msg
main =
    Browser.document
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }


type alias Model =
    {}


type alias Msg =
    {}


init : () -> ( Model, Cmd Msg )
init _ =
    ( {}, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update _ model =
    ( model, Cmd.none )


view : Model -> Browser.Document Msg
view _ =
    { title = "Slipnotes"
    , body = [ Html.text "Hello world!" ]
    }


subscriptions : Model -> Sub Msg
subscriptions _ =
    Sub.none
