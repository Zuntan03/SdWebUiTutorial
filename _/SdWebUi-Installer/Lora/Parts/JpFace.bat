@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JpFace.safetensors: https://civitai.com/models/84429/jp-face
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\JpFace.safetensors (
	curl -Lo Parts\JpFace.safetensors^
	https://civitai.com/api/download/models/118611
	timeout /t 1 /nobreak
)

popd
