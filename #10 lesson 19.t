var num : int
var neg : int := 0
var pos : int := 0
loop
    put"Enter a number, press zero to exit: "..
    get num
    if num < 0 then
	neg += 1
    elsif num > 0 then
	pos += 1
    else
	put "There are ",pos ," positive numbers."
	put "There are ",neg ," negative numbers." 
	exit   
    end if
end loop
