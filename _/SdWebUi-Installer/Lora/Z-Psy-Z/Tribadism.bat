@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Tribadism.safetensors: https://civitai.com/models/37704/concept-tribadism
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\Tribadism.safetensors (
	curl -Lo Z-Psy-Z\Tribadism.safetensors^
	https://civitai.com/api/download/models/43680
	timeout /t 10 /nobreak
)

popd
