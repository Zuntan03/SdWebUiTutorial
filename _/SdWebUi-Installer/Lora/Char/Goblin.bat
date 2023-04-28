@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Goblin.safetensors: https://civitai.com/models/24153/goblinlora
if not exist Char\ ( mkdir Char\ )
if not exist Char\Goblin.safetensors (
	curl -Lo Char\Goblin.safetensors^
	https://civitai.com/api/download/models/28866
	timeout /t 10 /nobreak
)

popd
