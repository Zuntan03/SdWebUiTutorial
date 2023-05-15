@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FlamingEye.safetensors: https://civitai.com/models/20104/flaming-eye-concept-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\FlamingEye.safetensors (
	curl -Lo Parts\FlamingEye.safetensors^
	https://civitai.com/api/download/models/23880
	timeout /t 1 /nobreak
)

popd
