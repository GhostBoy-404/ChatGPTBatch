Hola gente este seria el codigo solo copienlo y lo pegan en el Bloc de notas o en Notepad++
@echo off
color 0b    
:Menu
title HACKER27
cls  
echo ######################################################################
echo #                                                                    #
echo #  $$$$$$$$ $$                 $$      $$$$$$$$  $$$$$$$$  $$$$$$$$$ #
echo # $$$$$$$$$ $$                 $$     $$$$$$$$$$ $$$$$$$$$ $$$$$$$$$ #
echo # $$$       $$                 $$     $$$        $$$    $$    $$$    #
echo # $$$       $$$$$$$  $$$$$$$  $$$$    $$$        $$$    $$    $$$    #
echo # $$$       $$$$$$$$       $$  $$     $$$        $$$$$$$$     $$$    # 
echo # $$$       $$    $$  $$$$$$$  $$     $$$   $$$$ $$$          $$$    # 
echo # $$$$$$$$$ $$    $$ $     $$  $$     $$$$$$$ $$ $$$          $$$    #      
echo #  $$$$$$$$ $$    $$ $$$$$$$$   $$$$   $$$$$$ $$ $$$          $$$    #
echo #                                                                    #
echo ######################################################################
echo.       
pause

:inicio
echo ChatGPT
echo -----------------------------
echo Hola, en que puedo ayudarte?
set /p entrada="Tu: "

if "%entrada%"=="hola" (
echo.
    echo ChatGPT: Hola! Como estas?
echo.
) else if "%entrada%"=="bien" (
echo.
    echo ChatGPT: Que bueno que te encuentres bien en que puedo ayudarte.
echo.
) else if "%entrada%"=="adios" (
echo.
    echo ChatGPT: Hasta luego! Que tengas un buen dia.
echo.
) else if "%entrada%"=="clima" (
echo.
    echo ChatGPT: Lo siento, no tengo informacion sobre el clima en este momento.
echo.
) else if "%entrada%"=="ayuda" (
echo.
    echo ChatGPT: Estoy aqui para responder tus preguntas. Puedes preguntarme sobre diversos temas.
echo.
) else if "%entrada%"=="que hora es" (
    setlocal enabledelayedexpansion
    for /f "tokens=1-3 delims=:." %%a in ("%time%") do (
        set "hora=%%a"
        set "minutos=%%b"
    )
echo.
    echo ChatGPT: La hora actual es: !hora!:!minutos!
    endlocal
echo.
) else if "%entrada%"=="como estas" (
echo.
    echo ChatGPT: Como inteligencia artificial no tengo sentimiento pero Tu como estas?
echo.
) else if "%entrada%"=="cuanto es 1x1" (
echo.
    echo ChatGPT: 1x1 es igual a 1
echo.
) else if "%entrada%"=="cuanto es 1x2" (
echo.
    echo ChatGPT: 1x2 es igual a 2
echo.
) else if "%entrada%"=="cuanto es 1x3" (
echo.
    echo ChatGPT: 1x3 es igual a 3
echo.
) else if "%entrada%"=="cuanto es 1x4" (
echo.
    echo ChatGPT: 1x4 es igual a 4
echo.
) else if "%entrada%"=="cuanto es 1x5" (
echo.
    echo ChatGPT: 1x5 es igual a 5
echo.
) else if "%entrada%"=="cuanto es 1x6" (
echo.
    echo ChatGPT: 1x6 es igual a 6
echo.
) else if "%entrada%"=="cuanto es 1x7" (
echo.
    echo ChatGPT: 1x7 es igual a 7
echo.
) else if "%entrada%"=="cuanto es 1x8" (
echo.
    echo ChatGPT: 1x8 es igual a 8
echo.
) else if "%entrada%"=="cuanto es 1x9" (
echo.
    echo ChatGPT: 1x9 es igual a 9
echo.
) else if "%entrada%"=="cuanto es 1x10" (
echo.
    echo ChatGPT: 1x10 es igual a 10
echo.
) else if "%entrada%"=="cuanto es 2x1" (
echo.
    echo ChatGPT: 2x1 es igual a 2 
echo.
) else if "%entrada%"=="cuanto es 2x2" (
echo.
    echo ChatGPT: 2x2 es igual a 4
echo.
) else if "%entrada%"=="cuanto es 2x3" (
echo.
    echo ChatGPT: 2x3 es igual a 6
) else if "%entrada%"=="cuanto es 2x4" (
echo.
    echo ChatGPT: 2x4 es igual a 8
echo.
) else if "%entrada%"=="cuanto es 2x5" (
echo.
    echo ChatGPT: 2x5 es igual a 10
echo.
) else if "%entrada%"=="cuanto es 2x6" (
echo.
    echo ChatGPT: 2x6 es igual a 12
echo.
) else if "%entrada%"=="cuanto es 2x7" (
echo.
    echo ChatGPT: 2x7 es igual a 14
echo.
) else if "%entrada%"=="cuanto es 2x8" (
echo.
    echo ChatGPT: 2x8 es igual a 16
echo.
) else if "%entrada%"=="cuanto es 2x9" (
echo.
    echo ChatGPT: 2x9 es igual a 18
echo.
) else if "%entrada%"=="cuanto es 2x10" (
echo.
    echo ChatGPT: 2x10 es igual a 20
echo.
) else if "%entrada%"=="cuanto es 3x1" (
echo.
    echo ChatGPT: 3x1 es igual a 3
echo.
) else if "%entrada%"=="cuanto es 3x2" (
echo.
    echo ChatGPT: 3x2 es igual a 6
echo.
) else if "%entrada%"=="cuanto es 3x3" (
echo.
    echo ChatGPT: 3x3 es igual a 9
echo.
) else if "%entrada%"=="cuanto es 3x4" (
echo.
    echo ChatGPT: 3x4 es igual a 12
echo.
) else if "%entrada%"=="cuanto es 3x5" (
echo.
    echo ChatGPT: 3x5 es igual a 15
echo.
) else if "%entrada%"=="cuanto es 3x6" (
echo.
    echo ChatGPT: 3x6 es igual a 18
echo.
) else if "%entrada%"=="cuanto es 3x7" (
echo.
    echo ChatGPT: 3x7 es igual a 21
echo.
) else if "%entrada%"=="cuanto es 3x8" (
echo.
    echo ChatGPT: 3x8 es igual a 24
echo.
) else if "%entrada%"=="cuanto es 3x9" (
echo.
    echo ChatGPT: 3x9 es igual a 27
echo.
) else if "%entrada%"=="cuanto es 3x10" (
echo.
    echo ChatGPT: 3x10 es igual a 30
echo.
) else if "%entrada%"=="cuanto es 4x1" (
echo.
    echo ChatGPT: 4x1 es igual a 4
echo.
) else if "%entrada%"=="cuanto es 4x2" (
echo.
    echo ChatGPT: 4x2 es igual a 8
echo.
) else if "%entrada%"=="cuanto es 4x3" (
echo.
    echo ChatGPT: 4x3 es igual a 12
echo.
) else if "%entrada%"=="cuanto es 4x4" (
echo.
    echo ChatGPT: 4x4 es igual a 16
echo.
) else if "%entrada%"=="cuanto es 4x5" (
echo.
    echo ChatGPT: 4x5 es igual a 20
echo.
) else if "%entrada%"=="cuanto es 4x6" (
echo.
    echo ChatGPT: 4x6 es igual a 24
echo.
) else if "%entrada%"=="cuanto es 4x7" (
echo.
    echo ChatGPT: 4x7 es igual a 28
echo.
) else if "%entrada%"=="cuanto es 4x8" (
echo.
    echo ChatGPT: 4x8 es igual a 32
echo.
) else if "%entrada%"=="cuanto es 4x9" (
echo.
    echo ChatGPT: 4x9 es igual a 36
echo.
) else if "%entrada%"=="cuanto es 4x10" (
echo.
    echo ChatGPT: 4x10 es igual a 40
echo.
) else if "%entrada%"=="cuanto es 5x1" (
echo.
    echo ChatGPT: 5x1 es igual a 5
echo.
) else if "%entrada%"=="cuanto es 5x2" (
echo.
    echo ChatGPT: 5x2 es igual a 10
echo.
) else if "%entrada%"=="cuanto es 5x3" (
echo.
    echo ChatGPT: 5x3 es igual a 15
echo.
) else if "%entrada%"=="cuanto es 5x4" (
echo.
    echo ChatGPT: 5x4 es igual a 20
echo.
) else if "%entrada%"=="cuanto es 5x5" (
echo.
    echo ChatGPT: 5x5 es igual a 25
echo.
) else if "%entrada%"=="cuanto es 5x6" (
echo.
    echo ChatGPT: 5x6 es igual a 30
echo.
) else if "%entrada%"=="cuanto es 5x7" (
echo.
    echo ChatGPT: 5x7 es igual a 35
echo.
) else if "%entrada%"=="cuanto es 5x8" (
echo.
    echo ChatGPT: 5x8 es igual a 40
echo.
) else if "%entrada%"=="cuanto es 5x9" (
echo.
    echo ChatGPT: 5x9 es igual a 45
echo.
) else if "%entrada%"=="cuanto es 5x10" (
echo.
    echo ChatGPT: 5x10 es igual a 50
echo.  
) else if "%entrada%"=="cuanto es 6x1" (
echo.
    echo ChatGPT: 6x1 es igual a 6
echo.
) else if "%entrada%"=="cuanto es 6x2" (
echo.
    echo ChatGPT: 6x2 es igual a 12
echo.
) else if "%entrada%"=="cuanto es 6x3" (
echo.
    echo ChatGPT: 6x3 es igual a 18
echo.
) else if "%entrada%"=="cuanto es 6x4" (
echo.
    echo ChatGPT: 6x4 es igual a 24
echo.
) else if "%entrada%"=="cuanto es 6x5" (
echo.
    echo ChatGPT: 6x5 es igual a 30
echo.
) else if "%entrada%"=="cuanto es 6x6" (
echo.
    echo ChatGPT: 6x6 es igual a 36
echo.
) else if "%entrada%"=="cuanto es 6x7" (
echo.
    echo ChatGPT: 6x7 es igual a 42
echo.
) else if "%entrada%"=="cuanto es 6x8" (
echo.
    echo ChatGPT: 6x8 es igual a 48
echo.
) else if "%entrada%"=="cuanto es 6x9" (
echo.
    echo ChatGPT: 6x9 es igual a 54
echo.
) else if "%entrada%"=="cuanto es 6x10" (
echo.
    echo ChatGPT: 6x10 es igual a 60
echo.  
) else if "%entrada%"=="cuanto es 7x1" (
echo.
    echo ChatGPT: 7x1 es igual a 7
echo.
) else if "%entrada%"=="cuanto es 7x2" (
echo.
    echo ChatGPT: 7x2 es igual a 14
echo.
) else if "%entrada%"=="cuanto es 7x3" (
echo.
    echo ChatGPT: 7x3 es igual a 21
echo.
) else if "%entrada%"=="cuanto es 7x4" (
echo.
    echo ChatGPT: 7x4 es igual a 28
echo.
) else if "%entrada%"=="cuanto es 7x5" (
echo.
    echo ChatGPT: 7x5 es igual a 35
echo.
) else if "%entrada%"=="cuanto es 7x6" (
echo.
    echo ChatGPT: 7x6 es igual a 42
echo.
) else if "%entrada%"=="cuanto es 7x7" (
echo.
    echo ChatGPT: 7x7 es igual a 49
echo.
) else if "%entrada%"=="cuanto es 7x8" (
echo.
    echo ChatGPT: 7x8 es igual a 56
echo.
) else if "%entrada%"=="cuanto es 7x9" (
echo.
    echo ChatGPT: 7x9 es igual a 63
echo.
) else if "%entrada%"=="cuanto es 7x10" (
echo.
    echo ChatGPT: 7x10 es igual a 70
echo.  
) else if "%entrada%"=="cuanto es 8x1" (
    echo ChatGPT: 8x1 es igual a 8
echo.
) else if "%entrada%"=="cuanto es 8x2" (
echo.
    echo ChatGPT: 8x2 es igual a 16
echo.
) else if "%entrada%"=="cuanto es 8x3" (
echo.
    echo ChatGPT: 8x3 es igual a 24
echo.
) else if "%entrada%"=="cuanto es 8x4" (
echo.
    echo ChatGPT: 8x4 es igual a 32
echo.
) else if "%entrada%"=="cuanto es 8x5" (
echo.
    echo ChatGPT: 8x5 es igual a 40
echo.
) else if "%entrada%"=="cuanto es 8x6" (
echo.
    echo ChatGPT: 8x6 es igual a 48
echo.
) else if "%entrada%"=="cuanto es 8x7" (
echo.
    echo ChatGPT: 8x7 es igual a 56
echo.
) else if "%entrada%"=="cuanto es 8x8" (
echo.
    echo ChatGPT: 8x8 es igual a 64
echo.
) else if "%entrada%"=="cuanto es 8x9" (
echo.
    echo ChatGPT: 8x9 es igual a 72
echo.
) else if "%entrada%"=="cuanto es 8x10" (
echo.
    echo ChatGPT: 8x10 es igual a 80
echo.
) else if "%entrada%"=="cuanto es 9x1" (
echo.
    echo ChatGPT: 9x1 es igual a 9
echo.
) else if "%entrada%"=="cuanto es 9x2" (
echo.
    echo ChatGPT: 9x2 es igual a 18
echo.
) else if "%entrada%"=="cuanto es 9x3" (
echo.
    echo ChatGPT: 9x3 es igual a 27
echo.
) else if "%entrada%"=="cuanto es 9x4" (
echo.
    echo ChatGPT: 9x4 es igual a 36
echo.
) else if "%entrada%"=="cuanto es 9x5" (
echo.
    echo ChatGPT: 9x5 es igual a 45
echo.
) else if "%entrada%"=="cuanto es 9x6" (
echo.
    echo ChatGPT: 9x6 es igual a 54
echo.
) else if "%entrada%"=="cuanto es 9x7" (
echo.
    echo ChatGPT: 9x7 es igual a 63
echo.
) else if "%entrada%"=="cuanto es 9x8" (
echo.
    echo ChatGPT: 9x8 es igual a 72
echo.
) else if "%entrada%"=="cuanto es 9x9" (
echo.
    echo ChatGPT: 9x9 es igual a 81
echo.
) else if "%entrada%"=="cuanto es 9x10" (
echo.
    echo ChatGPT: 9x10 es igual a 90
echo.
) else if "%entrada%"=="cuanto es 10x1" (
echo.
    echo ChatGPT: 10x1 es igual a 10
echo.
) else if "%entrada%"=="cuanto es 10x2" (
echo.
    echo ChatGPT: 10x2 es igual a 20
echo.
) else if "%entrada%"=="cuanto es 10x3" (
echo.
    echo ChatGPT: 10x3 es igual a 30
echo.
) else if "%entrada%"=="cuanto es 10x4" (
echo.
    echo ChatGPT: 10x4 es igual a 40
echo.
) else if "%entrada%"=="cuanto es 10x5" (
echo.
    echo ChatGPT: 10x5 es igual a 50
echo.
) else if "%entrada%"=="cuanto es 10x6" (
echo.
    echo ChatGPT: 10x6 es igual a 60
echo.
) else if "%entrada%"=="cuanto es 10x7" (
echo.
    echo ChatGPT: 10x7 es igual a 70
echo.
) else if "%entrada%"=="cuanto es 10x8" (
echo.
    echo ChatGPT: 10x8 es igual a 80
echo.
) else if "%entrada%"=="cuanto es 10x9" (
echo.
    echo ChatGPT: 10x9 es igual a 90
echo.
) else if "%entrada%"=="cuanto es 10x10" (
echo.
    echo ChatGPT: 10x10 es igual a 100
echo.

) else (
    echo ChatGPT: Lo siento, no entiendo esa pregunta.
echo.
)

goto inicio 



"les explico un poco a cerca de el codigo para los nuevos en esto"
las preguntas que le puedes hacer "solo son las que tiene programadas para que le hagas"
las preguntas programadas se encuentran en esta fracción de codigo 
la primera simpre va con "if" la segunda va con "else if"
seria algo como este ejemplo.

if "%entrada%"=="en este espacio pon la pregunta que quieras hacer" (
echo. 
    echo ChatGPT: aqui tienes que poner la respuesta que quieres que te de ChatGPT
echo.
) else if "%entrada%"=="la pregunta" (
echo.
    echo ChatGPT: la respuesta
echo.
) y asi etc

el comando "echo" es para escribir algo y que lo muestre en la terminal
y el comando "echo." es para que se salte una linea y no esten las letras muy ensimadas

"bueno esto seria todo que disfruten su programa bye"
