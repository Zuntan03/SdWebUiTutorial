@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReachingOut.safetensors: https://civitai.com/models/8438/reaching-out-concept-lora
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\ReachingOut.safetensors (
	curl -Lo Pose\ReachingOut.safetensors^
	https://civitai.com/api/download/models/9951
	timeout /t 10 /nobreak
)

popd
