@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AssholeBehindThong.safetensors: https://civitai.com/models/44843/the-bread-of-good-men-ass-grab-groping-chikan
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\AssholeBehindThong.safetensors (
	curl -Lo zAss\AssholeBehindThong.safetensors^
	https://civitai.com/api/download/models/49461
	timeout /t 1 /nobreak
)

popd
