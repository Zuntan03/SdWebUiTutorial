@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo YuriTribadism.safetensors: https://civitai.com/models/22396/yuri-tribadism
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\YuriTribadism.safetensors (
	curl -Lo Z-Psy-Z\YuriTribadism.safetensors^
	https://civitai.com/api/download/models/48006
	timeout /t 10 /nobreak
)

popd
