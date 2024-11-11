@echo off
SET COMMAND=%1

IF "%COMMAND%"=="start" (
    npm run start
) ELSE IF "%COMMAND%"=="build" (
    npm run build
) ELSE (
    echo Invalid command
)