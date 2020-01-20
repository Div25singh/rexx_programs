/*rexx*/
x=30
y=40
call sum1 x,y
say z
return

sum1:
procedure expose x y 
arg x,y
z=x+y
say z
return 

