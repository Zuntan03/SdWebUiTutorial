@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InstantCumshot.safetensors: https://civitai.com/models/10019/instant-cumshot
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\InstantCumshot.safetensors (
	curl -Lo zPns\InstantCumshot.safetensors^
	https://civitai.com/api/download/models/11914
	timeout /t 1 /nobreak
)

popd
