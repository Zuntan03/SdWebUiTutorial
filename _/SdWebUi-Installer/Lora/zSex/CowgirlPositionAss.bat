@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CowgirlPositionAss.safetensors: https://civitai.com/models/30432/cowgirl-position
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\CowgirlPositionAss.safetensors (
	curl -Lo zSex\CowgirlPositionAss.safetensors^
	https://civitai.com/api/download/models/36703
	timeout /t 1 /nobreak
)

popd
