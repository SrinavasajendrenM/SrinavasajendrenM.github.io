var n : int 
var x : int 
var total : int 
var ending : string 
total := 0 
loop 
put "Enter the value of x. "..
get x
put "Enter the value of n. "..
get n
for i : 0..n
    tot := tot + x ** i
end for 
put "x to the nth power added together is ", total, "."
put "Type end to end the programme"..
get ending 
total := 0 
exit when ending = "end"
end loop 
