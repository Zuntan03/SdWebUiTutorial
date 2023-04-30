@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TentacleVaginal.safetensors: https://civitai.com/models/53770/tentacle-vaginal
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\TentacleVaginal.safetensors (
	curl -Lo Z-Situ-Z\TentacleVaginal.safetensors^
	https://civitai.com/api/download/models/58122
	timeout /t 10 /nobreak
)

popd
