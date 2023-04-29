@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CultivationTank.safetensors: https://civitai.com/models/8668/conceptcultivation-tankstasis-tank
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\CultivationTank.safetensors (
	curl -Lo Situ\CultivationTank.safetensors^
	https://civitai.com/api/download/models/22219
	timeout /t 10 /nobreak
)

popd
