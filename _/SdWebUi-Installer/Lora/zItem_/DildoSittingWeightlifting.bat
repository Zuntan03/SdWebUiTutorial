@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DildoSittingWeightlifting.safetensors: https://civitai.com/models/47837/gym-dildo-sitting-weightlifting
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\DildoSittingWeightlifting.safetensors (
	curl -Lo zItem_\DildoSittingWeightlifting.safetensors^
	https://civitai.com/api/download/models/52448
	timeout /t 3 /nobreak
)

popd
