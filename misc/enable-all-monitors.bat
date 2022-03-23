@ECHO OFF

where /q MultiMonitorTool

SET CONFIG_FILE=C:\IT\Scripts\MultiMonitorTool\monitors-all-enabled.cfg

IF ERRORLEVEL 0 IF EXIST %CONFIG_FILE% (
    MultiMonitorTool /LoadConfig %CONFIG_FILE%
)