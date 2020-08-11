@echo off
::screen skipper
goto skeep
title Ultimate Battle Arena  By Cip 2.0
echo.
echo.
echo.
echo.

echo                                                       Welcome to 
echo.
                                                                                
echo                       UUUUUUUU     UUUUUUUU     BBBBBBBBBBBBBBBBB                       AAA               
echo                       U::::::U     U::::::U     B::::::::::::::::B                     A:::A              
echo                       U::::::U     U::::::U     B::::::BBBBBB:::::B                   A:::::A             
echo                       UU:::::U     U:::::UU     BB:::::B     B:::::B                 A:::::::A            
echo                        U:::::U     U:::::U        B::::B     B:::::B                A:::::::::A           
echo                        U:::::D     D:::::U        B::::B     B:::::B               A:::::A:::::A          
echo                        U:::::D     D:::::U        B::::BBBBBB:::::B               A:::::A A:::::A         
echo                        U:::::D     D:::::U        B:::::::::::::BB               A:::::A   A:::::A        
echo                        U:::::D     D:::::U        B::::BBBBBB:::::B             A:::::A     A:::::A       
echo                        U:::::D     D:::::U        B::::B     B:::::B           A:::::AAAAAAAAA:::::A      
echo                        U:::::D     D:::::U        B::::B     B:::::B          A:::::::::::::::::::::A     
echo                        U::::::U   U::::::U        B::::B     B:::::B         A:::::AAAAAAAAAAAAA:::::A    
echo                        U:::::::UUU:::::::U      BB:::::BBBBBB::::::B        A:::::A             A:::::A   
echo                         UU:::::::::::::UU       B:::::::::::::::::B        A:::::A               A:::::A  
echo                           UU:::::::::UU         B::::::::::::::::B        A:::::A                 A:::::A 
echo                             UUUUUUUUU           BBBBBBBBBBBBBBBBB        AAAAAAA                   AAAAAAA
echo.
echo.
echo                                                     Ultimate Battle Arena
ping localhost -n 5 >nul

cls


echo.
echo.
echo.
echo.

echo                                                       Welcome to 
echo.
                                                                                
echo                       UUUUUUUU     UUUUUUUU     BBBBBBBBBBBBBBBBB                       AAA               
echo                       U::::::U     U::::::U     B::::::::::::::::B                     A:::A              
echo                       U::::::U     U::::::U     B::::::BBBBBB:::::B                   A:::::A             
echo                       UU:::::U     U:::::UU     BB:::::B     B:::::B                 A:::::::A            
echo                        U:::::U     U:::::U        B::::B     B:::::B                A:::::::::A           
echo                        U:::::D     D:::::U        B::::B     B:::::B               A:::::A:::::A          
echo                        U:::::D     D:::::U        B::::BBBBBB:::::B               A:::::A A:::::A         
echo                        U:::::D     D:::::U        B:::::::::::::BB               A:::::A   A:::::A        
echo                        U:::::D     D:::::U        B::::BBBBBB:::::B             A:::::A     A:::::A       
echo                        U:::::D     D:::::U        B::::B     B:::::B           A:::::AAAAAAAAA:::::A      
echo                        U:::::D     D:::::U        B::::B     B:::::B          A:::::::::::::::::::::A     
echo                        U::::::U   U::::::U        B::::B     B:::::B         A:::::AAAAAAAAAAAAA:::::A    
echo                        U:::::::UUU:::::::U      BB:::::BBBBBB::::::B        A:::::A             A:::::A   
echo                         UU:::::::::::::UU       B:::::::::::::::::B        A:::::A               A:::::A  
echo                           UU:::::::::UU         B::::::::::::::::B        A:::::A                 A:::::A 
echo                             UUUUUUUUU           BBBBBBBBBBBBBBBBB        AAAAAAA                   AAAAAAA
echo.
echo.
echo                                                     Ultimate Battle Arena 
echo                                                           Loading...
ping localhost -n 10 >nul

cls

echo.
echo.
echo.
echo.

echo                                                       Welcome to 
echo.
                                                                                
echo                       UUUUUUUU     UUUUUUUU     BBBBBBBBBBBBBBBBB                       AAA               
echo                       U::::::U     U::::::U     B::::::::::::::::B                     A:::A              
echo                       U::::::U     U::::::U     B::::::BBBBBB:::::B                   A:::::A             
echo                       UU:::::U     U:::::UU     BB:::::B     B:::::B                 A:::::::A            
echo                        U:::::U     U:::::U        B::::B     B:::::B                A:::::::::A           
echo                        U:::::D     D:::::U        B::::B     B:::::B               A:::::A:::::A          
echo                        U:::::D     D:::::U        B::::BBBBBB:::::B               A:::::A A:::::A         
echo                        U:::::D     D:::::U        B:::::::::::::BB               A:::::A   A:::::A        
echo                        U:::::D     D:::::U        B::::BBBBBB:::::B             A:::::A     A:::::A       
echo                        U:::::D     D:::::U        B::::B     B:::::B           A:::::AAAAAAAAA:::::A      
echo                        U:::::D     D:::::U        B::::B     B:::::B          A:::::::::::::::::::::A     
echo                        U::::::U   U::::::U        B::::B     B:::::B         A:::::AAAAAAAAAAAAA:::::A    
echo                        U:::::::UUU:::::::U      BB:::::BBBBBB::::::B        A:::::A             A:::::A   
echo                         UU:::::::::::::UU       B:::::::::::::::::B        A:::::A               A:::::A  
echo                           UU:::::::::UU         B::::::::::::::::B        A:::::A                 A:::::A 
echo                             UUUUUUUUU           BBBBBBBBBBBBBBBBB        AAAAAAA                   AAAAAAA
echo.
echo.
echo                                                     Ultimate Battle Arena 
echo                                                     Press any key to start.
pause >nul

:skeep
echo level selector
set /p "lvl=> "
cd lvl
type %lvl%.txt > %lvl%.bat
call %lvl%.bat