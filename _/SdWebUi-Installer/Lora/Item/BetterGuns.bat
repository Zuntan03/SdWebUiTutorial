@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BetterGuns.safetensors: https://civitai.com/models/48956/better-guns-or-loconlycoris
if not exist Item\ ( mkdir Item\ )
if not exist Item\BetterGuns.safetensors (
	curl -Lo Item\BetterGuns.safetensors^
	https://civitai.com/api/download/models/53545
	timeout /t 1 /nobreak
)

popd
