@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ShrinkingHair.safetensors: https://civitai.com/models/81712/shrinking-hair-tools
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\ShrinkingHair.safetensors (
	curl -Lo Parts\ShrinkingHair.safetensors^
	https://civitai.com/api/download/models/86731
	timeout /t 1 /nobreak
)

popd
