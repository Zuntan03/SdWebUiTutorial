@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BagsUnderEyes.safetensors: https://civitai.com/models/30034/concept-bags-under-eyesdark-circles
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BagsUnderEyes.safetensors (
	curl -Lo Parts\BagsUnderEyes.safetensors^
	https://civitai.com/api/download/models/36182
	timeout /t 10 /nobreak
)

popd
