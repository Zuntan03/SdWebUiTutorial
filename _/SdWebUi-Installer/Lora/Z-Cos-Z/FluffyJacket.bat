@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FluffyJacket.safetensors: https://civitai.com/models/52215/fluffy-jacket
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\FluffyJacket.safetensors (
	curl -Lo Z-Cos-Z\FluffyJacket.safetensors^
	https://civitai.com/api/download/models/56659
	timeout /t 10 /nobreak
)

popd
