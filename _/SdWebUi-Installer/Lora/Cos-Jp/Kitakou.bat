@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kitakou.safetensors: https://civitai.com/models/34897/kitakoseifuku
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist Cos-Jp\Kitakou.safetensors (
	curl -Lo Cos-Jp\Kitakou.safetensors^
	https://civitai.com/api/download/models/41165
	timeout /t 10 /nobreak
)

popd
