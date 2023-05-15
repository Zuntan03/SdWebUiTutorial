@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RetroFuturismAI.safetensors: https://civitai.com/models/43465/retrofuturismai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\RetroFuturismAI.safetensors (
	curl -Lo StyleAi\RetroFuturismAI.safetensors^
	https://civitai.com/api/download/models/48108
	timeout /t 1 /nobreak
)

popd
