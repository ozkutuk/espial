let upstream =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.14.4-20211005/src/packages.dhall sha256:2ec351f17be14b3f6421fbba36f4f01d1681e5c7f46e0c981465c4cf222de5be

-- ### Additions
let upstream = upstream
in  upstream
  with autocomplete =
    { dependencies =
      [ "aff"
      , "arrays"
      , "effect"
      , "either"
      , "foreign-object"
      , "lists"
      , "nonempty"
      , "prelude"
      , "signal"
      , "strings"
      , "tuples"
      ]
    , repo =
       "https://github.com/spicydonuts/purescript-autocomplete"
    , version =
        "80dd84c45c5aefb79e4a1cf909cbaadf3d816230"
    }
