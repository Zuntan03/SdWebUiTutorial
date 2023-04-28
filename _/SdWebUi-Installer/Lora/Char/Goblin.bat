@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Goblin.safetensors: https://civitai.com/models/24153/goblinlora
if not exist Char\_\ ( mkdir Char\_\ )
if not exist Char\_\Goblin.safetensors (
	curl -Lo Char\_\Goblin.safetensors^
	https://civitai.com/api/download/models/28866
)

popd
