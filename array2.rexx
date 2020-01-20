 /*REXX*/                          
 SAY ENTER VALUES IN FIRST ARRAY   
 DO I=1 TO 3 BY 1                  
 DO J=1 TO 3 BY 1                  
 PULL A.I.J                        
 END                               
 END                               
 DO I=1 TO 3 BY 1                  
 DO J=1 TO 3 BY 1                  
 SAY A.I.J                         
 END                               
 END                               
 SAY ENTER VALUES IN SECOND ARRAY  
 DO I=1 TO 3 BY 1                  
 DO J=1 TO 3 BY 1                  
 PULL B.I.J                        
 END                               
 END                               
 DO I=1 TO 3 BY 1                  
 DO J=1 TO 3 BY 1                  
 SAY B.I.J                         
 END                               
 END                               
 SAY ADDTION OF VALUES IS          
 DO I=1 TO 3 BY 1                  
 DO J=1 TO 3 BY 1                  
 C.I.J=A.I.J+B.I.J                 
 SAY C.I.J                         
 END                               
 END                               