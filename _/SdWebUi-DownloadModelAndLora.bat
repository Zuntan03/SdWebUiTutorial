@echo on
pushd %~dp0SdWebUi-Installer\

for /r .\Lora %%b in (*.bat) do (call %%b)
for /r .\Model %%b in (*.bat) do (call %%b)

popd
