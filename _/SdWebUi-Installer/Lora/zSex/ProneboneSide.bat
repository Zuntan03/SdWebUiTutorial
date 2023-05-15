@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ProneboneSide.safetensors: https://civitai.com/models/32251/pronebone-side-view
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\ProneboneSide.safetensors (
	curl -Lo zSex\ProneboneSide.safetensors^
	https://civitai.com/api/download/models/38702
	timeout /t 1 /nobreak
)

popd
