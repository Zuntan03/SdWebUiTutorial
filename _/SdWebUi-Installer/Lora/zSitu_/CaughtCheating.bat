@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CaughtCheating.safetensors: https://civitai.com/models/50060/caught-cheating-ntr-concept
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\CaughtCheating.safetensors (
	curl -Lo zSitu_\CaughtCheating.safetensors^
	https://civitai.com/api/download/models/54606
	timeout /t 3 /nobreak
)

popd
