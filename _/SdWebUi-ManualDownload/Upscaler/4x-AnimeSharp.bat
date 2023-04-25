@echo off
pushd %~dp0..\..\..\

echo 4x-AnimeSharp.pth: https://upscale.wiki/wiki/Model_Database

if exist SdWebUi\stable-diffusion-webui\models\ESRGAN\ (
	start "" https://mega.nz/folder/rdpkjZzC#eUXPed_vntJKLrB0wpeJ-w/file/qdQwAJSC
	start explorer SdWebUi\stable-diffusion-webui\models\ESRGAN\
) else (
	echo Not found: SdWebUi\stable-diffusion-webui\models\ESRGAN\
)

popd
pause
