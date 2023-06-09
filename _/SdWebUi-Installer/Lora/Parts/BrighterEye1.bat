@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BrighterEye1.safetensors: https://civitai.com/models/81324/brighter-eye1
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BrighterEye1.safetensors (
	curl -Lo Parts\BrighterEye1.safetensors^
	https://civitai.com/api/download/models/86278
	timeout /t 1 /nobreak
)

popd
