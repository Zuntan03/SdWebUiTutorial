@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastSqueeze.safetensors: https://civitai.com/models/34862/breast-squeeze-elbow-squeeze-variation-lora
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\BreastSqueeze.safetensors (
	curl -Lo zBoob\BreastSqueeze.safetensors^
	https://civitai.com/api/download/models/45264
	timeout /t 3 /nobreak
)

popd
