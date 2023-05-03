@echo off
pushd %~dp0SdWebUi-Installer\

call .\CheckEnvironment.bat
call .\MakeDir.bat
call .\Clone.bat
call .\ResetConfig.bat
call .\UpdatePip.bat

for /r .\ControlNetModel %%b in (*.bat) do (call "%%b")
for /r .\Embedding %%b in (*.bat) do (call "%%b")
for /r .\Extension %%b in (*.bat) do (call "%%b")
for /r .\Vae %%b in (*.bat) do (call "%%b")

call .\Model\Illust\AbyssOrangeMix2_SFW.bat
call .\Model\Real\BasilMix.bat

popd
