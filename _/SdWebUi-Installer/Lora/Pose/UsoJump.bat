@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UsoJump.safetensors: https://civitai.com/models/33370/uso-jump
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\UsoJump.safetensors (
	curl -Lo Pose\UsoJump.safetensors^
	https://civitai.com/api/download/models/39701
	timeout /t 10 /nobreak
)

popd
