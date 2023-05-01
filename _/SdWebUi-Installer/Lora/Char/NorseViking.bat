@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NorseViking.safetensors: https://civitai.com/models/26568/norse-viking-or-warrior-and-berserker
if not exist Char\ ( mkdir Char\ )
if not exist Char\NorseViking.safetensors (
	curl -Lo Char\NorseViking.safetensors^
	https://civitai.com/api/download/models/31804
	timeout /t 3 /nobreak
)

popd
