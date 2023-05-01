@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitArn670w.safetensors: https://civitai.com/models/17007/school-swimsuit-type-arn-670w
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\SchoolSwimsuitArn670w.safetensors (
	curl -Lo CosSkmz\SchoolSwimsuitArn670w.safetensors^
	https://civitai.com/api/download/models/20087
	timeout /t 3 /nobreak
)

popd
