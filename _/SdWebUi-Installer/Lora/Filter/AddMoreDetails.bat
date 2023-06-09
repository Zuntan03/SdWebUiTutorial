@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AddMoreDetails.safetensors: https://civitai.com/models/82098/add-more-details-detail-enhancer-tweaker-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\AddMoreDetails.safetensors (
	curl -Lo Filter\AddMoreDetails.safetensors^
	https://civitai.com/api/download/models/87153
	timeout /t 1 /nobreak
)

popd
