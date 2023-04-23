@echo off

pushd %~dp0..
cd
git pull
popd

pushd %~dp0SdWebUi-Installer\
for %%b in (".\ControlNetModel\*.bat") do (call %%b)
for %%b in (".\Embedding\*.bat") do (call %%b)
for %%b in (".\Extension\*.bat") do (call %%b)
for %%b in (".\Vae\*.bat") do (call %%b)
popd

pushd %~dp0..\SdWebUi\
if exist .\stable-diffusion-webui_backup\ ( rd /s /q .\stable-diffusion-webui_backup\ )
if exist .\stable-diffusion-webui\ ( xcopy /ehiy .\stable-diffusion-webui\ .\stable-diffusion-webui_backup\ )
popd

pushd %~dp0..\SdWebUi\stable-diffusion-webui\
cd
git pull
popd

pushd %~dp0..\SdWebUi\stable-diffusion-webui\extensions\
for /d %%D in (.\*) do (
	pushd %%D
	cd
	git pull
	popd
)
popd

start %~dp0..\SdWebUi.bat
