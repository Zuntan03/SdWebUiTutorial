@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaintedMiniature.safetensors: https://civitai.com/models/7718/painted-miniature
if not exist Style\ ( mkdir Style\ )
if not exist Style\PaintedMiniature.safetensors (
	curl -Lo Style\PaintedMiniature.safetensors^
	https://civitai.com/api/download/models/15606
	timeout /t 10 /nobreak
)

popd
