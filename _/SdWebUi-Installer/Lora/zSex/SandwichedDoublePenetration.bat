@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SandwichedDoublePenetration.safetensors: https://civitai.com/models/35812/concept-sandwiched-double-penetrationlocon
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\SandwichedDoublePenetration.safetensors (
	curl -Lo zSex\SandwichedDoublePenetration.safetensors^
	https://civitai.com/api/download/models/42012
	timeout /t 3 /nobreak
)

popd
