@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingFullBodyWithBG.safetensors: https://civitai.com/models/16997/standing-full-body-with-background-style-lora
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\StandingFullBodyWithBG.safetensors (
	curl -Lo Situ\StandingFullBodyWithBG.safetensors^
	https://civitai.com/api/download/models/20072
	timeout /t 3 /nobreak
)

popd
