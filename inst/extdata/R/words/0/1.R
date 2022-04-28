words <- function ( string ) strsplit (
    x = string , 
    split = paste0 ( formals ( trimws ) $ whitespace , "+" ) ) [[ 1 ]]
