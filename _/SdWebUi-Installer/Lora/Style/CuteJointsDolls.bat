@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CuteJointsDolls.safetensors: https://civitai.com/models/11204/cute-joints-dolls-lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\CuteJointsDolls.safetensors (
	curl -Lo Style\CuteJointsDolls.safetensors^
	https://civitai.com/api/download/models/13386
	timeout /t 10 /nobreak
)

popd
