@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RecordingStudio.safetensors: https://civitai.com/models/18211/recording-studio
if not exist Bg\_\ ( mkdir Bg\_\ )
if not exist Bg\_\RecordingStudio.safetensors (
	curl -Lo Bg\_\RecordingStudio.safetensors^
	https://civitai.com/api/download/models/21563
	timeout /t 10 /nobreak
)

popd
