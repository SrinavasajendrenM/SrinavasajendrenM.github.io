var shape : string
var radius : real
var side : int
var base : int
var height : int
const PI := 3.14
put "Pick a shape(square,triangle,rectangle or a circle).So I can find the area."
loop
    put skip, "Enter the Shape:" ..
    get shape
    if shape= "square" or shape= "Square" then
    put skip, "What is the side length of the square? " ..     
    get side
    put skip,"The area of the square is ", side*side ," square units. "
    elsif shape = "circle" or shape= "Circle" then
    put skip,"What is the radius of the circle? " ..
    get radius
    put skip,"The area of the circle is approximately ", PI*radius*radius ," square units."
    elsif shape= "rectangle" or shape= "Rectangle" then
    put skip,"What is the base of the rectangle? " ..
    get base
    put skip,"What is the height of the rectangle? " ..
    get height
    put skip,"The area of the rectangle is ", base*height ," square units."
    elsif shape = "triangle" or shape ="Triangle" then
    put skip,"What is the base of the triangle? " ..
    get base
    put skip,"What is the height of the triangle? " ..
    get height
    put skip,"The area of the triangle is ", base*height/2 ," square units."
    elsif shape = "exit" then
    put skip,"Thank you for using my program."
    end if
    exit when shape = "exit"
end loop
