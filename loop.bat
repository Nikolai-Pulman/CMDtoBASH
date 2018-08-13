@echo off
set loop=0

:loop
%2 %3 %4 %5 %6 %7 %8 %9
set /a loop=%loop%+1 
if %loop% GEQ %1 goto next
goto loop

:next
echo Job is done