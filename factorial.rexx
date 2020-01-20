/*REXX*/                         
FACT =1                          
I=1                              
SAY ENTER AN INTEGER             
PULL A                           
IF A<0 THEN                      
SAY FACTORIAL NOT POSSIBLE       
ELSE                             
DO I=1 TO A                      
FACT = FACT*I                    
END                              
SAY 'THE FACTORIAL IS:'FACT      