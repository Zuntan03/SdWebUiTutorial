@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RecordingStudio.safetensors: https://civitai.com/models/18211/recording-studio
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\RecordingStudio.safetensors (
	curl -Lo Bg\RecordingStudio.safetensors^
	https://civitai.com/api/download/models/21563
	timeout /t 3 /nobreak
)

popd
