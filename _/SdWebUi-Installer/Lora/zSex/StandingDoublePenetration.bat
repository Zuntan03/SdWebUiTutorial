@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingDoublePenetration.safetensors: https://civitai.com/models/53731/mmf-standing-double-penetration
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\StandingDoublePenetration.safetensors (
	curl -Lo zSex\StandingDoublePenetration.safetensors^
	https://civitai.com/api/download/models/58076
	timeout /t 3 /nobreak
)

popd
