@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingFullBodyWithBg.safetensors: https://civitai.com/models/16997/standing-full-body-with-background-style-lora
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\StandingFullBodyWithBg.safetensors (
	curl -Lo Situ\StandingFullBodyWithBg.safetensors^
	https://civitai.com/api/download/models/20072
	timeout /t 1 /nobreak
)

popd
