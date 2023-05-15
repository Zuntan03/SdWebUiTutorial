@echo off
pushd %~dp0

cd
git pull

pushd .\SdWebUi\
for /r .\Model %%f in (*.safetensors) do (
	if %%~zf LSS 10240 ( del "%%f" )
)

for /r .\Model %%f in (*.ckpt) do (
	if %%~zf LSS 10240 ( del "%%f" )
)
popd

pushd .\_\SdWebUi-Installer\
for /r .\ModelAll %%b in (*.bat) do ( call "%%b" )
popd

call .\UpdateResourceNsfw.bat
popd
