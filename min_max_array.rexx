 /*REXX*/                            
 SAY ENTER THREE VARIABLES           
 DO I=1 TO 3 BY 1                    
 PULL A.I                            
 END                                 
 SAY'THE VALUE ENTERED IS:'          
 DO I=1 TO 3 BY 1                    
 SAY A.I                             
 END                                 
 I=1                                 
 J=I+1                               
 K=I+2                               
 IF A.I>A.J & A.I>A.K THEN           
 SAY 'MAX IS :' A.I                  
 ELSE IF A.J>A.K & A.J>A.I THEN      
 SAY 'MAX IS :' A.J                  
 ELSE                                
 SAY 'MAX IS :'A.K                   