@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BodyWriting.safetensors: https://civitai.com/models/22295/body-writing
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\BodyWriting.safetensors (
	curl -Lo zSitu_\BodyWriting.safetensors^
	https://civitai.com/api/download/models/26621
	timeout /t 10 /nobreak
)

popd
