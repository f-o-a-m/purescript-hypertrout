{ name =
    "hypertrout"
, dependencies =
    [ 
     "hyper"
    , "prelude"
    , "psci-support"
    , "spec"
    , "spec-discovery"
    , "trout"
,"aff"
,"argonaut"
,"arrays"
,"effect"
,"either"
,"foldable-traversable"
,"foreign-object"
,"http-methods"
,"indexed-monad"
,"lazy"
,"maybe"
,"media-types"
,"smolder"
,"strings"
,"transformers"
,"tuples"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
