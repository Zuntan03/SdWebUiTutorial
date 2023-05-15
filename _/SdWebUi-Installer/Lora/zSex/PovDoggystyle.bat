@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovDoggystyle.safetensors: https://civitai.com/models/8723/pov-doggystyle-lora-1-mb
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\PovDoggystyle.safetensors (
	curl -Lo zSex\PovDoggystyle.safetensors^
	https://civitai.com/api/download/models/10290
	timeout /t 1 /nobreak
)

popd
