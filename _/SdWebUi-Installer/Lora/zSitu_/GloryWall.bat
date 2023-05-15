@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GloryWall.safetensors: https://civitai.com/models/19475/glorywall-stuck-on-wall
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\GloryWall.safetensors (
	curl -Lo zSitu_\GloryWall.safetensors^
	https://civitai.com/api/download/models/23113
	timeout /t 1 /nobreak
)

popd
