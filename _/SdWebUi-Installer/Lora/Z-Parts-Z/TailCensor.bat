@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TailCensor.safetensors: https://civitai.com/models/27345/concept-tail-censor
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\TailCensor.safetensors (
	curl -Lo Z-Parts-Z\TailCensor.safetensors^
	https://civitai.com/api/download/models/32743
	timeout /t 10 /nobreak
)

popd
