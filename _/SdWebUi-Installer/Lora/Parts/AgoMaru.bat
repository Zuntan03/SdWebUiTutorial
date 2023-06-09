@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AgoMaru.safetensors: https://civitai.com/models/81345/agomaru
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\AgoMaru.safetensors (
	curl -Lo Parts\AgoMaru.safetensors^
	https://civitai.com/api/download/models/86308
	timeout /t 1 /nobreak
)

popd
