@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TortureRack.safetensors: https://civitai.com/models/47514/concept-in-wall
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\TortureRack.safetensors (
	curl -Lo zSitu_\TortureRack.safetensors^
	https://civitai.com/api/download/models/61006
	timeout /t 3 /nobreak
)

popd
