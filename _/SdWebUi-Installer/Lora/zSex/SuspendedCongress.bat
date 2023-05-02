@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SuspendedCongress.safetensors: https://civitai.com/models/18751/murkys-suspended-congress-carrying-sex-lora
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\SuspendedCongress.safetensors (
	curl -Lo zSex\SuspendedCongress.safetensors^
	https://civitai.com/api/download/models/22256
	timeout /t 3 /nobreak
)

popd
