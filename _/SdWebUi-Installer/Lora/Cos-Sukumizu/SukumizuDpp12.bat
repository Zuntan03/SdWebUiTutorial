@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SukumizuDpp12.safetensors: https://civitai.com/models/22567/sukumizu
if not exist Cos-Sukumizu\ ( mkdir Cos-Sukumizu\ )
if not exist Cos-Sukumizu\SukumizuDpp12.safetensors (
	curl -Lo Cos-Sukumizu\SukumizuDpp12.safetensors^
	https://civitai.com/api/download/models/31171
	timeout /t 10 /nobreak
)

popd
