@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RecordingBooth.safetensors: https://civitai.com/models/17198/recording-booth
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\RecordingBooth.safetensors (
	curl -Lo Bg\RecordingBooth.safetensors^
	https://civitai.com/api/download/models/20305
	timeout /t 3 /nobreak
)

popd
