@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastGrabOverShoulder.safetensors: https://civitai.com/models/45440/concept-breast-grab-over-shoulder
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\BreastGrabOverShoulder.safetensors (
	curl -Lo Z-Boob-Z\BreastGrabOverShoulder.safetensors^
	https://civitai.com/api/download/models/50717
	timeout /t 10 /nobreak
)

popd
