@echo on
pushd %~dp0SdWebUi-Installer\

for /r .\Model %%b in (*.bat) do (
	call %%b
	timeout /t 10 /NOBREAK
)
for /r .\Lora %%b in (*.bat) do (
	call %%b
	timeout /t 10 /NOBREAK
)

popd
