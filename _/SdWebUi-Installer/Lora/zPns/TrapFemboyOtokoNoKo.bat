@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrapFemboyOtokoNoKo.safetensors: https://civitai.com/models/8675/concept-trapfemboyotoko-no-ko
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\TrapFemboyOtokoNoKo.safetensors (
	curl -Lo zPns\TrapFemboyOtokoNoKo.safetensors^
	https://civitai.com/api/download/models/10233
	timeout /t 3 /nobreak
)

popd
