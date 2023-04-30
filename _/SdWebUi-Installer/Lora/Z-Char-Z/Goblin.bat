@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Goblin.safetensors: https://civitai.com/models/24153/goblinlora
if not exist Z-Char-Z\ ( mkdir Z-Char-Z\ )
if not exist Z-Char-Z\Goblin.safetensors (
	curl -Lo Z-Char-Z\Goblin.safetensors^
	https://civitai.com/api/download/models/28866
	timeout /t 10 /nobreak
)

popd
