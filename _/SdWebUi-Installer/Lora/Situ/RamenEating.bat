@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RamenEating.safetensors: https://civitai.com/models/22359/betterrameneating
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\RamenEating.safetensors (
	curl -Lo Situ\RamenEating.safetensors^
	https://civitai.com/api/download/models/111239
	timeout /t 1 /nobreak
)

popd
