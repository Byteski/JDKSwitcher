@echo off
title Java Version Switcher v1.5.1
:MAIN
cls
echo.
echo ##################################################
echo #
echo #    Minecraft Java Version(JDK) Switcher
echo #
echo #
echo #    1) Change Java Version
echo #
echo #    2) Check Java Version
echo #
echo #    3) Quit Application
echo #
echo ##################################################
echo.
set /p num1="> Choose and type the number: 


if %num1%==1 goto VERSION
if %num1%==2 goto CHECK
if %num1%==3 goto EXIT


:VERSION
cls
echo.
echo ##################################################
echo #
echo #    Minecraft Java Version(JDK) Switcher
echo #
echo #
echo #    1) Alpha/Beta
echo #    2) 1.0.0-1.5.2
echo #    3) 1.6.1-1.11.2
echo #    4) 1.12-1.16.5
echo #    5) 1.17-1.17.1
echo #    6) 1.18-1.20.4
echo #    7) 1.20.5
echo #    8) 1.21
echo #    9) Go back
echo #
echo ##################################################
echo.
set /p num2=Select Your Minecraft Version (Type Number): 


if %num2%==1 goto SET5
if %num2%==2 goto SET5
if %num2%==3 goto SET6
if %num2%==4 goto SET8
if %num2%==5 goto SET17
if %num2%==6 goto SET18
if %num2%==7 goto SET20
if %num2%==8 goto SET22
if %num2%==9 goto MAIN


:SET5
set JAVA_HOME=C:\Program Files\Java\jdk1.5.0_22
set Path=%JAVA_HOME%\bin;%Path%
echo Your Java has set to Java SE (JDK) 5.
echo Below is your current Java Version Set.
java -version
goto QUIT


:SET6
set JAVA_HOME=C:\Program Files\Java\jdk1.6.0_45
set Path=%JAVA_HOME%\bin;%Path%
echo Your Java has set to Java SE (JDK) 6.
echo Below is your current Java Version Set.
java -version
goto QUIT


:SET8
set JAVA_HOME=C:\Program Files\Java\jdk-1.8
set Path=%JAVA_HOME%\bin;%Path%
echo Your Java has set to Java SE (JDK) 8.
echo Below is your current Java Version Set.
java -version
goto QUIT


:SET17
set JAVA_HOME=C:\Program Files\Java\jdk-17
set Path=%JAVA_HOME%\bin;%Path%
echo Your Java has set to Java SE (JDK) 17.
echo Below is your current Java Version Set.
java -version
PAUSE
goto QUIT


:SET18
set JAVA_HOME=C:\Program Files\Java\jdk-18.0.2
set Path=%JAVA_HOME%\bin;%Path%
echo Your Java has set to Java SE (JDK) 18.
echo Below is your current Java Version Set.
java -version
goto QUIT


:SET20
set JAVA_HOME=C:\Program Files\Java\jdk-20
set Path=%JAVA_HOME%\bin;%Path%
echo Your Java has set to Java SE (JDK) 20.
echo Below is your current Java Version Set.
java -version
goto QUIT


:SET22
set JAVA_HOME=C:\Program Files\Java\jdk-22
set Path=%JAVA_HOME%\bin;%Path%
echo Your Java has set to Java SE (JDK) 22.
echo Below is your current Java Version Set.
java -version
goto QUIT


:CHECK
java -version
PAUSE
exit


:QUIT
echo Your preferences has been saved.
PAUSE
exit