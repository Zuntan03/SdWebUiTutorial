@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FlatBG.safetensors: https://civitai.com/models/81298/flatbg
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\FlatBG.safetensors (
	curl -Lo Filter\FlatBG.safetensors^
	https://civitai.com/api/download/models/86253
	timeout /t 1 /nobreak
)

popd
