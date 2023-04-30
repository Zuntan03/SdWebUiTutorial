@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RetroFuturismAI.safetensors: https://civitai.com/models/43465/retrofuturismai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\RetroFuturismAI.safetensors (
	curl -Lo Style-Ai\RetroFuturismAI.safetensors^
	https://civitai.com/api/download/models/48108
	timeout /t 3 /nobreak
)

popd
