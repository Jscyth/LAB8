@echo off
goto loop
	Echo this wont display
goto:eof

:loop
	echo 1. Wypisz dat�
	echo 2. Wypisz godzin�
	echo 3. Uruchom notatnik
	echo 4. Wy�wietl stron� g��wn� UG
	echo 5. Zako�cz
CHOICE /C:12345 /N 
if errorlevel 5 goto:eof
if errorlevel 4 goto 4
if errorlevel 3 goto 3
if errorlevel 2 goto 2
if errorlevel 1 goto 1
:1
	date
goto loop
:2
	time
goto loop
:3
	start notepad
goto loop
:4
	start "" https://ug.edu.pl/
goto loop
