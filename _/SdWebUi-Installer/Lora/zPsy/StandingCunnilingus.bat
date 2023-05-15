@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingCunnilingus.safetensors: https://civitai.com/models/55879/concept-standing-cunnilingus
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\StandingCunnilingus.safetensors (
	curl -Lo zPsy\StandingCunnilingus.safetensors^
	https://civitai.com/api/download/models/60276
	timeout /t 1 /nobreak
)

popd
