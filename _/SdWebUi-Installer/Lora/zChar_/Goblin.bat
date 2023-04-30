@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Goblin.safetensors: https://civitai.com/models/24153/goblinlora
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Goblin.safetensors (
	curl -Lo zChar_\Goblin.safetensors^
	https://civitai.com/api/download/models/28866
	timeout /t 3 /nobreak
)

popd
