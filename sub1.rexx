/*rexx*/
say "enter two numbers"
pull a
pull b
call sum1 a,b
say "the sum is:"
say result
exit
sum1:
arg d,e
c=d+e
return c
