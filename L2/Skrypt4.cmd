@ECHO OFF
KodPowrotu /s %*

IF %ERRORLEVEL% LSS 10 (
	ECHO Przekazano: %ERRORLEVEL%
)
IF %ERRORLEVEL% EQU 11 (
	ECHO Brak parametrow
)
IF %ERRORLEVEL% EQU 12 (
	ECHO Parametr %1 nie jest cyfra
	ECHO Niewlasciwa wartosc parametru %1
)
IF %ERRORLEVEL% EQU 13 (
	ECHO Przekazano za duzo parametrow
)
