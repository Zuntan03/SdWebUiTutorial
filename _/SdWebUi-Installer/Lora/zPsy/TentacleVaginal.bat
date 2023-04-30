@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TentacleVaginal.safetensors: https://civitai.com/models/53770/tentacle-vaginal
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\TentacleVaginal.safetensors (
	curl -Lo zPsy\TentacleVaginal.safetensors^
	https://civitai.com/api/download/models/58122
	timeout /t 3 /nobreak
)

popd
