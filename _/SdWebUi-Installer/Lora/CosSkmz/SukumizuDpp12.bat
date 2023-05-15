@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SukumizuDpp12.safetensors: https://civitai.com/models/22567/sukumizu
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\SukumizuDpp12.safetensors (
	curl -Lo CosSkmz\SukumizuDpp12.safetensors^
	https://civitai.com/api/download/models/31171
	timeout /t 1 /nobreak
)

popd
