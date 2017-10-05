var name1,name2 : string
loop
    put "Enter your full name.(enter stop stop to stop)"
    get name1
    get name2
    exit when name1="stop"
    put "Hello ", name1," ", name2 , "."
    
end loop
