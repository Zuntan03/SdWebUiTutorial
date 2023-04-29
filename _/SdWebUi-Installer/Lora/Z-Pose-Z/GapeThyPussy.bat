@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GapeThyPussy.safetensors: https://civitai.com/models/39265/gape-thy-pussy
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\GapeThyPussy.safetensors (
	curl -Lo Z-Pose-Z\GapeThyPussy.safetensors^
	https://civitai.com/api/download/models/45181
	timeout /t 10 /nobreak
)

popd
