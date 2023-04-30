@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GapeThyPussy.safetensors: https://civitai.com/models/39265/gape-thy-pussy
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\GapeThyPussy.safetensors (
	curl -Lo zPsy\GapeThyPussy.safetensors^
	https://civitai.com/api/download/models/45181
	timeout /t 10 /nobreak
)

popd
