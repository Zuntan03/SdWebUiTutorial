@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CuteJointsDolls.safetensors: https://civitai.com/models/11204/cute-joints-dolls-lora
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\CuteJointsDolls.safetensors (
	curl -Lo Eff\CuteJointsDolls.safetensors^
	https://civitai.com/api/download/models/13386
	timeout /t 10 /nobreak
)

popd
