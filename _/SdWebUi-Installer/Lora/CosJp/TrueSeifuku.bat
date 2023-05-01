@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrueSeifuku.safetensors: https://civitai.com/models/17288/trueseifuku
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\TrueSeifuku.safetensors (
	curl -Lo CosJp\TrueSeifuku.safetensors^
	https://civitai.com/api/download/models/20427
	timeout /t 3 /nobreak
)

popd
