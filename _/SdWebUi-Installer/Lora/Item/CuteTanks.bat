@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CuteTanks.safetensors: https://civitai.com/models/59574/kcutetanks
if not exist Item\ ( mkdir Item\ )
if not exist Item\CuteTanks.safetensors (
	curl -Lo Item\CuteTanks.safetensors^
	https://civitai.com/api/download/models/64023
	timeout /t 1 /nobreak
)

popd
