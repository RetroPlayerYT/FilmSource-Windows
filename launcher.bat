@echo off
title FilmSource launcher
@echo FilmSource Launcher
pause
:MENU
@echo Here's what you can do:
@echo   [1] - Watch a movie
@echo   [2] - Submit movies
SET /P M=Type in the number beside the option you want to use and then press ENTER:  
IF %M%==1 start FilmSource.exe
IF %M%==2 start https://forms.office.com/Pages/ResponsePage.aspx?id=DQSIkWdsW0yxEjajBLZtrQAAAAAAAAAAAAYAABDx-UFURTYxRlhITEhRN1JCVjRENUJENTYwUjQ3QS4u