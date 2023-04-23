@echo off
pushd %~dp0SdWebUi-Installer\

call .\CheckEnvironment.bat
call .\MakeDir.bat
call .\Clone.bat
call .\ResetConfig.bat
call .\UpdatePip.bat

for %%b in (".\ControlNetModel\*.bat") do (call %%b)
for %%b in (".\Embedding\*.bat") do (call %%b)
for %%b in (".\Extension\*.bat") do (call %%b)
for %%b in (".\Vae\*.bat") do (call %%b)

call .\Model\AbyssOrangeMix2_SFW.bat

popd
