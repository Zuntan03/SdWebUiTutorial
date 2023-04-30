@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FantasticDragon.safetensors: https://civitai.com/models/15481/fantastic-dragon
if not exist Char\ ( mkdir Char\ )
if not exist Char\FantasticDragon.safetensors (
	curl -Lo Char\FantasticDragon.safetensors^
	https://civitai.com/api/download/models/18259
	timeout /t 3 /nobreak
)

popd
