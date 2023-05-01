@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ShimonadaEki.safetensors: https://civitai.com/models/14989/shimonada-station-jr-shikoku-japan
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\ShimonadaEki.safetensors (
	curl -Lo BgJp\ShimonadaEki.safetensors^
	https://civitai.com/api/download/models/42841
	timeout /t 3 /nobreak
)

popd
