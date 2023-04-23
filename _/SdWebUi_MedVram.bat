@echo off
pushd %~dp0

if exist .\SdWebUi.bat (
	call .\SdWebUi.bat --medvram
) else if exist ..\SdWebUi.bat (
	call ..\SdWebUi.bat --medvram
)

popd
