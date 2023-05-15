@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Blacklight.safetensors: https://civitai.com/models/15898/blacklight
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\Blacklight.safetensors (
	curl -Lo Eff\Blacklight.safetensors^
	https://civitai.com/api/download/models/18765
	timeout /t 1 /nobreak
)

popd
