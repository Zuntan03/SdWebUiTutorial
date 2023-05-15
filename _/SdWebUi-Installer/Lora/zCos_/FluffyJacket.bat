@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FluffyJacket.safetensors: https://civitai.com/models/52215/fluffy-jacket
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\FluffyJacket.safetensors (
	curl -Lo zCos_\FluffyJacket.safetensors^
	https://civitai.com/api/download/models/56659
	timeout /t 1 /nobreak
)

popd
