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
for /r .\ModelAll\Anime %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Illust %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Real %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Semi %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Style %%b in (*.bat) do ( call "%%b" )
for /r .\ModelAll\Train %%b in (*.bat) do ( call "%%b" )
popd

call .\UpdateResourceSfw.bat
popd
