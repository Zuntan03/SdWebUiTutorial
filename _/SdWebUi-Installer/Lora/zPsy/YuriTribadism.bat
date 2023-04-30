@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo YuriTribadism.safetensors: https://civitai.com/models/22396/yuri-tribadism
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\YuriTribadism.safetensors (
	curl -Lo zPsy\YuriTribadism.safetensors^
	https://civitai.com/api/download/models/48006
	timeout /t 3 /nobreak
)

popd
