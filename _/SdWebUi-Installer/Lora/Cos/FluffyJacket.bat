@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FluffyJacket.safetensors: https://civitai.com/models/52215/fluffy-jacket
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\FluffyJacket.safetensors (
	curl -Lo Cos\FluffyJacket.safetensors^
	https://civitai.com/api/download/models/56659
	timeout /t 10 /nobreak
)

popd
