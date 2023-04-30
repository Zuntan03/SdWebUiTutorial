@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnArmor.safetensors: https://civitai.com/models/48710/onarmor-meat-shield
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\OnArmor.safetensors (
	curl -Lo zSitu_\OnArmor.safetensors^
	https://civitai.com/api/download/models/53299
	timeout /t 3 /nobreak
)

popd
