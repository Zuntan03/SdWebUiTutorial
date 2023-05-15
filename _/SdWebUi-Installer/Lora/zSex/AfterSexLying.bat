@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AfterSexLying.safetensors: https://civitai.com/models/18194/murkys-after-sex-lying-lora
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\AfterSexLying.safetensors (
	curl -Lo zSex\AfterSexLying.safetensors^
	https://civitai.com/api/download/models/21538
	timeout /t 1 /nobreak
)

popd
