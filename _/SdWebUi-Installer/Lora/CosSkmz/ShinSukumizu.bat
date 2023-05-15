@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ShinSukumizu.safetensors: https://civitai.com/models/26143
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\ShinSukumizu.safetensors (
	curl -Lo CosSkmz\ShinSukumizu.safetensors^
	https://civitai.com/api/download/models/31306
	timeout /t 1 /nobreak
)

popd
