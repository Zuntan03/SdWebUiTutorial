@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SukumizuDpp12.safetensors: https://civitai.com/models/22567/sukumizu
if not exist Cos-Skmz\ ( mkdir Cos-Skmz\ )
if not exist Cos-Skmz\SukumizuDpp12.safetensors (
	curl -Lo Cos-Skmz\SukumizuDpp12.safetensors^
	https://civitai.com/api/download/models/31171
	timeout /t 3 /nobreak
)

popd
