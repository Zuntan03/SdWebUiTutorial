@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RoughDoggystyle.safetensors: https://civitai.com/models/51366/rough-doggystyle-or-lora
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\RoughDoggystyle.safetensors (
	curl -Lo Z-Pose-Z\RoughDoggystyle.safetensors^
	https://civitai.com/api/download/models/55844
	timeout /t 10 /nobreak
)

popd
