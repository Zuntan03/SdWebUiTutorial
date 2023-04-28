@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kitakou.safetensors: https://civitai.com/models/34897/kitakoseifuku
if not exist Cos\School\ ( mkdir Cos\School\ )
if not exist Cos\School\Kitakou.safetensors (
	curl -Lo Cos\School\Kitakou.safetensors^
	https://civitai.com/api/download/models/41165
)

popd
