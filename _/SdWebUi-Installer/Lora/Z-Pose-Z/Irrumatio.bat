@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Irrumatio.safetensors: https://civitai.com/models/38531/irrumatio
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\Irrumatio.safetensors (
	curl -Lo Z-Pose-Z\Irrumatio.safetensors^
	https://civitai.com/api/download/models/44465
	timeout /t 10 /nobreak
)

popd
