@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FantasyBackground.safetensors: https://civitai.com/models/5536/fantasy-background
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\FantasyBackground.safetensors (
	curl -Lo Bg\FantasyBackground.safetensors^
	https://civitai.com/api/download/models/6449
	timeout /t 1 /nobreak
)

popd
