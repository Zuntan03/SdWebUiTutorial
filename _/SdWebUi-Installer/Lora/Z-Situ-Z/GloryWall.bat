@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GloryWall.safetensors: https://civitai.com/models/19475/glorywall-stuck-on-wall
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\GloryWall.safetensors (
	curl -Lo Z-Situ-Z\GloryWall.safetensors^
	https://civitai.com/api/download/models/23113
	timeout /t 10 /nobreak
)

popd
