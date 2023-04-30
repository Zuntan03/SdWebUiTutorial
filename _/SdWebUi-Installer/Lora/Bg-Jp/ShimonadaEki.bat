@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ShimonadaEki.safetensors: https://civitai.com/models/14989/shimonada-station-jr-shikoku-japan
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\ShimonadaEki.safetensors (
	curl -Lo Bg-Jp\ShimonadaEki.safetensors^
	https://civitai.com/api/download/models/42841
	timeout /t 3 /nobreak
)

popd
