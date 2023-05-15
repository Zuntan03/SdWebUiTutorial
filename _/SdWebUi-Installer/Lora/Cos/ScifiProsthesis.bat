@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ScifiProsthesis.safetensors: https://civitai.com/models/21107/or-scifi-prosthesis-style-locon-lora
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\ScifiProsthesis.safetensors (
	curl -Lo Cos\ScifiProsthesis.safetensors^
	https://civitai.com/api/download/models/26674
	timeout /t 1 /nobreak
)

popd
