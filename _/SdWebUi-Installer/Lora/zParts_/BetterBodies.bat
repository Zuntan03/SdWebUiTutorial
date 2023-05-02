@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BetterBodies.safetensors: https://civitai.com/models/9025/breastinclass-better-bodies
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\BetterBodies.safetensors (
	curl -Lo zParts_\BetterBodies.safetensors^
	https://civitai.com/api/download/models/23250
	timeout /t 3 /nobreak
)

popd
