@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Taketomijima.safetensors: https://civitai.com/models/51559/taketomijima
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Taketomijima.safetensors (
	curl -Lo Bg\Jp\Taketomijima.safetensors^
	https://civitai.com/api/download/models/56032
	timeout /t 10 /nobreak
)

popd
