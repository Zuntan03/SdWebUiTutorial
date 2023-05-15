@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastGrabOverShoulder.safetensors: https://civitai.com/models/45440/concept-breast-grab-over-shoulder
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\BreastGrabOverShoulder.safetensors (
	curl -Lo zBoob\BreastGrabOverShoulder.safetensors^
	https://civitai.com/api/download/models/50717
	timeout /t 1 /nobreak
)

popd
