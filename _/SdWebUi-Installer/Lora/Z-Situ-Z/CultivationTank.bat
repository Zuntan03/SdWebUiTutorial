@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CultivationTank.safetensors: https://civitai.com/models/8668/conceptcultivation-tankstasis-tank
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\CultivationTank.safetensors (
	curl -Lo Z-Situ-Z\CultivationTank.safetensors^
	https://civitai.com/api/download/models/22219
	timeout /t 10 /nobreak
)

popd
