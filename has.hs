data Square = Square Float -- Defining "Square" as a data structure that holds a Float

area :: Square -> Float -- Declaring function "area" as a function that takes a "Square" and returns a Float
area (Square side) = side ^ 2 -- Implement the area function
