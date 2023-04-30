@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitArn670w.safetensors: https://civitai.com/models/17007/school-swimsuit-type-arn-670w
if not exist Cos-Skmz\ ( mkdir Cos-Skmz\ )
if not exist Cos-Skmz\SchoolSwimsuitArn670w.safetensors (
	curl -Lo Cos-Skmz\SchoolSwimsuitArn670w.safetensors^
	https://civitai.com/api/download/models/20087
	timeout /t 10 /nobreak
)

popd
