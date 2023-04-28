@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ManyEyedHorrorAI.safetensors: https://civitai.com/models/47489/manyeyedhorrorai
if not exist Style\Ai\ ( mkdir Style\Ai\ )
if not exist Style\Ai\ManyEyedHorrorAI.safetensors (
	curl -Lo Style\Ai\ManyEyedHorrorAI.safetensors^
	https://civitai.com/api/download/models/52086
	timeout /t 10 /nobreak
)

popd
