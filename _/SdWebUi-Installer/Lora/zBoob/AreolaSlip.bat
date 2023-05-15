@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AreolaSlip.safetensors: https://civitai.com/models/55411/areola-slip
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\AreolaSlip.safetensors (
	curl -Lo zBoob\AreolaSlip.safetensors^
	https://civitai.com/api/download/models/59796
	timeout /t 1 /nobreak
)

popd
