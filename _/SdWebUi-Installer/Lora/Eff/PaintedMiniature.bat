@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaintedMiniature.safetensors: https://civitai.com/models/7718/painted-miniature
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\PaintedMiniature.safetensors (
	curl -Lo Eff\PaintedMiniature.safetensors^
	https://civitai.com/api/download/models/15606
	timeout /t 1 /nobreak
)

popd
