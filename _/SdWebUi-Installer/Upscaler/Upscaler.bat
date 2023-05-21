@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\models\

if not exist ESRGAN\ ( mkdir ESRGAN\ )

echo 4x-UltraSharp.pth: https://upscale.wiki/wiki/Model_Database
if not exist ESRGAN\4x-UltraSharp.pth (
	xcopy /DYQ %~dp0ESRGAN\4x-UltraSharp.pth .\ESRGAN\ > NUL
)

echo 4x-AnimeSharp.pth: https://upscale.wiki/wiki/Model_Database
if not exist ESRGAN\4x-AnimeSharp.pth (
	xcopy /DYQ %~dp0ESRGAN\4x-AnimeSharp.pth .\ESRGAN\ > NUL
)

popd
