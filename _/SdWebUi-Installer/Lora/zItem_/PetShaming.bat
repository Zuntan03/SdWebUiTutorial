@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PetShaming.safetensors: https://civitai.com/models/56904/conceptpet-shamingsign-around-neck
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\PetShaming.safetensors (
	curl -Lo zItem_\PetShaming.safetensors^
	https://civitai.com/api/download/models/61320
	timeout /t 1 /nobreak
)

popd
