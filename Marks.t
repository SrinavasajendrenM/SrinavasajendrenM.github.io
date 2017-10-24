var name:string
var test1,test2,test3,test4,test5 :real
var total:real
put "What is your name? "
get name
put skip, "what is your first mark in percentage? "..
get test1
put skip, "what is your second mark in percentage? "..
get test2
put skip, "what is your third mark in percentage? "..
get test3
put skip,"what is your fourth mark in percentage? "..
get test4
put skip,"what is your fifth mark in percentage? "..
get test5
total :=(test1+test2+test3+test4+test5)/5
put total
