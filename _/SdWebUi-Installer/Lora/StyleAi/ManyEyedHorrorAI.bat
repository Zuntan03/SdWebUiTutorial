@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ManyEyedHorrorAI.safetensors: https://civitai.com/models/47489/manyeyedhorrorai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\ManyEyedHorrorAI.safetensors (
	curl -Lo StyleAi\ManyEyedHorrorAI.safetensors^
	https://civitai.com/api/download/models/52086
	timeout /t 3 /nobreak
)

popd
