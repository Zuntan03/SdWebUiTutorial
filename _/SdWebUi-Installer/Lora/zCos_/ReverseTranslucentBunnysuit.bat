@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReverseTranslucentBunnysuit.safetensors: https://civitai.com/models/8682/reversetranslucent-bunnysuit
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\ReverseTranslucentBunnysuit.safetensors (
	curl -Lo zCos_\ReverseTranslucentBunnysuit.safetensors^
	https://civitai.com/api/download/models/10240
	timeout /t 1 /nobreak
)

popd
