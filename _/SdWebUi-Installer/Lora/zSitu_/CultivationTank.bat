@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CultivationTank.safetensors: https://civitai.com/models/8668/conceptcultivation-tankstasis-tank
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\CultivationTank.safetensors (
	curl -Lo zSitu_\CultivationTank.safetensors^
	https://civitai.com/api/download/models/22219
	timeout /t 3 /nobreak
)

popd
