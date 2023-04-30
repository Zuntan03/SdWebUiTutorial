@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UrbanSamurai.safetensors: https://civitai.com/models/23337/urban-samurai-or-v014-or-clothing-lora
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\UrbanSamurai.safetensors (
	curl -Lo Cos\UrbanSamurai.safetensors^
	https://civitai.com/api/download/models/55962
	timeout /t 3 /nobreak
)

popd
