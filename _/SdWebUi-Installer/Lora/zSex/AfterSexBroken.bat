@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AfterSexBroken.safetensors: https://civitai.com/models/52204/after-sex-broken-defeated-female-focus
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\AfterSexBroken.safetensors (
	curl -Lo zSex\AfterSexBroken.safetensors^
	https://civitai.com/api/download/models/56650
	timeout /t 3 /nobreak
)

popd
