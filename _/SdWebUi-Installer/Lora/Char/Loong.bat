@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Loong.safetensors: https://civitai.com/models/28182/concept-loongchina-dragoneastern-dragon
if not exist Char\ ( mkdir Char\ )
if not exist Char\Loong.safetensors (
	curl -Lo Char\Loong.safetensors^
	https://civitai.com/api/download/models/33779
	timeout /t 3 /nobreak
)

popd
