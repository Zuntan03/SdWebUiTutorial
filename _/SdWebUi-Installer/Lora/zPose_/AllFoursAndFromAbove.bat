@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AllFoursAndFromAbove.safetensors: https://civitai.com/models/57513/povall-fours-and-from-above
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\AllFoursAndFromAbove.safetensors (
	curl -Lo zPose_\AllFoursAndFromAbove.safetensors^
	https://civitai.com/api/download/models/61942
	timeout /t 3 /nobreak
)

popd
