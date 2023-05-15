@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SpitRoast.safetensors: https://civitai.com/models/37945/spitroast
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\SpitRoast.safetensors (
	curl -Lo zSex\SpitRoast.safetensors^
	https://civitai.com/api/download/models/57577
	timeout /t 1 /nobreak
)

popd
