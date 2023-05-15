@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DanglingSpitroast.safetensors: https://civitai.com/models/14434/murkys-dangling-spitroast-lora
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\DanglingSpitroast.safetensors (
	curl -Lo zSex\DanglingSpitroast.safetensors^
	https://civitai.com/api/download/models/16995
	timeout /t 1 /nobreak
)

popd
