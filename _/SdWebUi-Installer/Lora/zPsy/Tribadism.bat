@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Tribadism.safetensors: https://civitai.com/models/37704/concept-tribadism
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\Tribadism.safetensors (
	curl -Lo zPsy\Tribadism.safetensors^
	https://civitai.com/api/download/models/43680
	timeout /t 10 /nobreak
)

popd
