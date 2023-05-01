@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrueSeifuku.safetensors: https://civitai.com/models/17288/trueseifuku
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist Cos-Jp\TrueSeifuku.safetensors (
	curl -Lo Cos-Jp\TrueSeifuku.safetensors^
	https://civitai.com/api/download/models/20427
	timeout /t 3 /nobreak
)

popd
