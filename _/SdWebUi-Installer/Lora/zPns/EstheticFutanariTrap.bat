@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo EstheticFutanariTrap.safetensors: https://civitai.com/models/7327/esthetic-futanari-trap
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\EstheticFutanariTrap.safetensors (
	curl -Lo zPns\EstheticFutanariTrap.safetensors^
	https://civitai.com/api/download/models/61390
	timeout /t 3 /nobreak
)

popd
