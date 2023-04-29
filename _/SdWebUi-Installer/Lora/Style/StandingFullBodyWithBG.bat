@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingFullBodyWithBG.safetensors: https://civitai.com/models/16997/standing-full-body-with-background-style-lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\StandingFullBodyWithBG.safetensors (
	curl -Lo Style\StandingFullBodyWithBG.safetensors^
	https://civitai.com/api/download/models/20072
	timeout /t 10 /nobreak
)

popd
