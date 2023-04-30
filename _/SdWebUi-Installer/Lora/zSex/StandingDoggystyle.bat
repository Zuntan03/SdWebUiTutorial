@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingDoggystyle.safetensors: https://civitai.com/models/37621/standing-doggystyle
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\StandingDoggystyle.safetensors (
	curl -Lo zSex\StandingDoggystyle.safetensors^
	https://civitai.com/api/download/models/55280
	timeout /t 10 /nobreak
)

popd
