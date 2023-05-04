@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovRomanticCouple.safetensors: https://civitai.com/models/54136/waifu-hero-greater-pov-romantic-couple-night-mind-break-seductive
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\PovRomanticCouple.safetensors (
	curl -Lo zParts_\PovRomanticCouple.safetensors^
	https://civitai.com/api/download/models/58506
	timeout /t 3 /nobreak
)

popd
