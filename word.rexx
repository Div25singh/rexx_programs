/*rexx*/
wrd= Hi this is Divyanshu
/*functions related to words*/
say word(wrd,4)/*location*/
say words(wrd)/*total no of words*/
say wordindex(wrd,4)/*starting index of 4th word*/
say wordlength(wrd,4)/*length of word*/
say delword(wrd,2,2)/*start from 2 and del 2 words*/
say wordpos('this','is this rexx',1)/*position of current string*/
say "-------------------------------------------------------------------------------------------------"
str=is this a rexx program
say length(str)
say translate('is this a rexx program','c+ii','rexx')
say reverse(str)
say datatype(str)
say"-------------------------------------------------------------------------------------------------"
var1=25
var2=40
say C2x(var1)
say x2c(var1)
say c2d(var1)
say d2x(var1)
say b2x(10001)
say"-------------------------------------------------------------------------------------------------"
var3=2
var4=3
say bitand(var3,var4)
say bitor(var3,var4)
say bitxor(var3,var4)
say compare('abc','ak')
say"-------------------------------------------------------------------------------------------------"
say min(var1,var2)
say max(var1,var2)
say random(1,10)
say"-------------------------------------------------------------------------------------------------"
say the date is 
say date()
say the time is
say time()
say the user id is 
say userid()
say sourceline(2)
/*say errortext(errorcode)*/
say"-------------------------------------------------------------------------------------------------"




