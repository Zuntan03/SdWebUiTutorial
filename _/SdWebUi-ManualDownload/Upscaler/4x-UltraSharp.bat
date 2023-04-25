@echo off
pushd %~dp0..\..\..\

echo 4x-UltraSharp.pth: https://upscale.wiki/wiki/Model_Database

if exist SdWebUi\stable-diffusion-webui\models\ESRGAN\ (
	start "" https://mega.nz/folder/qZRBmaIY#nIG8KyWFcGNTuMX_XNbJ_g/file/vRYVhaDA
	start explorer SdWebUi\stable-diffusion-webui\models\ESRGAN\
) else (
	echo Not found: SdWebUi\stable-diffusion-webui\models\ESRGAN\
)

popd
pause
