@echo off

call mvn --settings=%~dp0\mvn_user_settings.xml -f %~dp0\org.mockito.parent\pom.xml clean verify
if %errorlevel% neq 0 exit /b %errorlevel%

pause
