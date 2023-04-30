@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RoughDoggystyle.safetensors: https://civitai.com/models/51366/rough-doggystyle-or-lora
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\RoughDoggystyle.safetensors (
	curl -Lo zSex\RoughDoggystyle.safetensors^
	https://civitai.com/api/download/models/55844
	timeout /t 10 /nobreak
)

popd
