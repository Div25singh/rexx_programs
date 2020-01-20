/*rexx*/
/*procedure expose instructions*/
/* public if used with pxi in subroutine else private*/
a=30
b=40
d=10
call sum1 a,b
say result
exit
sum1:
arg a,b
c=a+b
say d
return c
---------------------------------------------------------------------------------------------------------------------------------------

