
import Website.Docs (createDocs)

creation =
    [ ("rgb", "Int -> Int -> Int -> Color", "Create rgb colors from numbers between 0 and 255 inclusive.")
    , ("rgba", "Int -> Int -> Int -> Float -> Color", "Create colors with an alpha component for transparency. The color is specified with numbers between 0 and 255 inclusive, whereas the alpha component is specified with numbers between 0 and 1.")
    , ("red, green, blue, cyan, yellow, magenta, black, white, grey, gray", "Color", "Built-in colors.")
    ]

categories = 
  [ ("Creating Colors", creation)
  ]

main = createDocs "Graphics.Color" categories