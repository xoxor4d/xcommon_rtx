@echo -------------- Updating source files for git repo ------------------
@echo off

xcopy ..\..\..\texture_assets\rtx texture_assets\rtx\ /SY
echo.
xcopy ..\..\..\source_data\rtx.gdt source_data\ /SY
echo.
xcopy ..\..\..\model_export\rtx model_export\rtx\ /SY
echo.


@echo off
echo.
echo --------------------- Done ----------------------------
PAUSE