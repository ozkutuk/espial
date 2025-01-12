{ sources = [ "src/**/*.purs", "test/**/*.purs" ]
, name = "espial"
, dependencies =
  [ "aff"
  , "affjax"
  , "argonaut"
  , "arrays"
  , "console"
  , "const"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "foreign"
  , "foreign-object"
  , "form-urlencoded"
  , "functions"
  , "halogen"
  , "http-methods"
  , "integers"
  , "js-uri"
  , "math"
  , "maybe"
  , "media-types"
  , "newtype"
  , "nullable"
  , "partial"
  , "prelude"
  , "profunctor-lenses"
  , "psci-support"
  , "simple-json"
  , "strings"
  , "transformers"
  , "tuples"
  , "web-dom"
  , "web-events"
  , "web-html"
  , "web-xhr"
  ]
, packages = ./packages.dhall
}
