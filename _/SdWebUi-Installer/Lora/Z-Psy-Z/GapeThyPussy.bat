@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GapeThyPussy.safetensors: https://civitai.com/models/39265/gape-thy-pussy
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\GapeThyPussy.safetensors (
	curl -Lo Z-Psy-Z\GapeThyPussy.safetensors^
	https://civitai.com/api/download/models/45181
	timeout /t 10 /nobreak
)

popd
