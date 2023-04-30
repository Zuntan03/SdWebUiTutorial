@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitArn75w.safetensors: https://civitai.com/models/30907/new-school-swimsuit-type-arn-75w
if not exist Cos-Skmz\ ( mkdir Cos-Skmz\ )
if not exist Cos-Skmz\SchoolSwimsuitArn75w.safetensors (
	curl -Lo Cos-Skmz\SchoolSwimsuitArn75w.safetensors^
	https://civitai.com/api/download/models/37311
	timeout /t 3 /nobreak
)

popd
