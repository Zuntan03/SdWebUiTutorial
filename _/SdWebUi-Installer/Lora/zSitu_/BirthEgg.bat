@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BirthEgg.safetensors: https://civitai.com/models/9401/birthegg
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\BirthEgg.safetensors (
	curl -Lo zSitu_\BirthEgg.safetensors^
	https://civitai.com/api/download/models/11154
	timeout /t 1 /nobreak
)

popd
