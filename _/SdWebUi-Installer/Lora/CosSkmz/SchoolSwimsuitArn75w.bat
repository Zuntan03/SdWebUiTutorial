@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitArn75w.safetensors: https://civitai.com/models/30907/new-school-swimsuit-type-arn-75w
if not exist CosSkmz\ ( mkdir CosSkmz\ )
if not exist CosSkmz\SchoolSwimsuitArn75w.safetensors (
	curl -Lo CosSkmz\SchoolSwimsuitArn75w.safetensors^
	https://civitai.com/api/download/models/37311
	timeout /t 1 /nobreak
)

popd
