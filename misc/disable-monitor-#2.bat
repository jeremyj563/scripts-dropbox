@ECHO OFF

where /q MultiMonitorTool

SET CONFIG_FILE=C:\IT\Scripts\MultiMonitorTool\monitors-#2-disabled.cfg

IF ERRORLEVEL 0 IF EXIST %CONFIG_FILE% (
    MultiMonitorTool /LoadConfig %CONFIG_FILE%
)