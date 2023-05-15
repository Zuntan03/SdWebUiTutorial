@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Zombie.safetensors: https://civitai.com/models/20630/rottingzombies-lora-extraction
if not exist Char\ ( mkdir Char\ )
if not exist Char\Zombie.safetensors (
	curl -Lo Char\Zombie.safetensors^
	https://civitai.com/api/download/models/24551
	timeout /t 1 /nobreak
)

popd
