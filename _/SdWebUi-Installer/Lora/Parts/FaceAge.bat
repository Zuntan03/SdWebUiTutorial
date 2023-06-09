@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FaceAge.safetensors: https://civitai.com/models/81321/faceage
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\FaceAge.safetensors (
	curl -Lo Parts\FaceAge.safetensors^
	https://civitai.com/api/download/models/86276
	timeout /t 1 /nobreak
)

popd
