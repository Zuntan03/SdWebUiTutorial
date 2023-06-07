@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SamuraiArmor.safetensors: https://civitai.com/models/83476/samurai-armor-japan-traditional-dress-series
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\SamuraiArmor.safetensors (
	curl -Lo CosJp\SamuraiArmor.safetensors^
	https://civitai.com/api/download/models/88720
	timeout /t 1 /nobreak
)

popd
