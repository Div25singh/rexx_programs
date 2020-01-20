 /*REXX*/                                       
 SAY "GREATEST NUMBER AMONG THREE "             
 SAY "---------------------------------"        
 SAY "ENTER THREE NUMBERS"                      
 PULL A                                         
 PULL B                                         
 PULL C                                         
 IF A>B & A>C THEN                              
 DO                                             
 SAY "A IS THE GREATEST"                        
 END                                            
 ELSE IF B>A & B>C THEN                         
 DO                                             
 SAY "B IS THE GREATEST"                        
 END                                            
 ELSE IF C>A & C>B THEN                         
 DO                                             
 SAY "C IS THE GREATEST"                        
 END                                            