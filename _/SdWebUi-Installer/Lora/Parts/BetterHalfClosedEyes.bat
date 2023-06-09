@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BetterHalfClosedEyes.safetensors: https://civitai.com/models/35808/better-half-closed-eyes-lycoris
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BetterHalfClosedEyes.safetensors (
	curl -Lo Parts\BetterHalfClosedEyes.safetensors^
	https://civitai.com/api/download/models/42005
	timeout /t 1 /nobreak
)

popd
