@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RuinsAndLight.safetensors: https://civitai.com/models/26200/ruins-and-light
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\RuinsAndLight.safetensors (
	curl -Lo Bg\RuinsAndLight.safetensors^
	https://civitai.com/api/download/models/68719
	timeout /t 1 /nobreak
)

popd
