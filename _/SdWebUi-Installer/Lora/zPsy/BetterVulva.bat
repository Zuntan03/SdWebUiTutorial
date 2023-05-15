@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BetterVulva.safetensors: https://civitai.com/models/10364/innies-better-vulva
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\BetterVulva.safetensors (
	curl -Lo zPsy\BetterVulva.safetensors^
	https://civitai.com/api/download/models/12873
	timeout /t 1 /nobreak
)

popd
