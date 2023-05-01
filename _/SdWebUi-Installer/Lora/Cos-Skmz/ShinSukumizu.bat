@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ShinSukumizu.safetensors: https://civitai.com/models/26143
if not exist Cos-Skmz\ ( mkdir Cos-Skmz\ )
if not exist Cos-Skmz\ShinSukumizu.safetensors (
	curl -Lo Cos-Skmz\ShinSukumizu.safetensors^
	https://civitai.com/api/download/models/31306
	timeout /t 3 /nobreak
)

popd
