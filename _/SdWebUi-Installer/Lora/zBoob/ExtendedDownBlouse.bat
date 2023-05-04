@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ExtendedDownBlouse.safetensors: https://civitai.com/models/57479/downblouse-extended-downblouse
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\ExtendedDownBlouse.safetensors (
	curl -Lo zBoob\ExtendedDownBlouse.safetensors^
	https://civitai.com/api/download/models/61908
	timeout /t 3 /nobreak
)

popd
