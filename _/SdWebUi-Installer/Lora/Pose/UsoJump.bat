@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UsoJump.safetensors: https://civitai.com/models/33370/uso-jump
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\UsoJump.safetensors (
	curl -Lo Pose\_\UsoJump.safetensors^
	https://civitai.com/api/download/models/39701
	timeout /t 10 /nobreak
)

popd
