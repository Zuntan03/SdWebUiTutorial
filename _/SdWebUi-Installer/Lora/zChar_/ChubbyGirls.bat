@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChubbyGirls.safetensors: https://civitai.com/models/33314/chubby-girls-bigger-girls-lora
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\ChubbyGirls.safetensors (
	curl -Lo zChar_\ChubbyGirls.safetensors^
	https://civitai.com/api/download/models/39650
	timeout /t 1 /nobreak
)

popd
