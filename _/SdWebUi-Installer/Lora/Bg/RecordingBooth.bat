@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RecordingBooth.safetensors: https://civitai.com/models/17198/recording-booth
if not exist Bg\_\ ( mkdir Bg\_\ )
if not exist Bg\_\RecordingBooth.safetensors (
	curl -Lo Bg\_\RecordingBooth.safetensors^
	https://civitai.com/api/download/models/20305
)

popd
