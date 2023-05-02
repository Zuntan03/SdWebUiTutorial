@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReverseSuspendedCongress.safetensors: https://civitai.com/models/5067/reverse-suspended-congress
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\ReverseSuspendedCongress.safetensors (
	curl -Lo zSex\ReverseSuspendedCongress.safetensors^
	https://civitai.com/api/download/models/17679
	timeout /t 3 /nobreak
)

popd
