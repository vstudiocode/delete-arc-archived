@echo off
set "filePath=C:\Users\%USERNAME%\AppData\Local\Packages\TheBrowserCompany.Arc_ttt1ap7aakyb4\LocalCache\Local\Arc\StorableArchiveItems.json"

if exist "%filePath%" (
    del /q "%filePath%"
    echo File deleted successfully.
) else (
    echo File not found.
)
