@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AngelSleePeace.safetensors: https://civitai.com/models/64238/angel-sleepeace
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\AngelSleePeace.safetensors (
	curl -Lo Pose\AngelSleePeace.safetensors^
	https://civitai.com/api/download/models/68824
	timeout /t 1 /nobreak
)

popd
