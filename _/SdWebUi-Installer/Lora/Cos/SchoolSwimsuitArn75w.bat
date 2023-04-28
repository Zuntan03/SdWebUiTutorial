@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SchoolSwimsuitArn75w.safetensors: https://civitai.com/models/30907/new-school-swimsuit-type-arn-75w
if not exist Cos\School\ ( mkdir Cos\School\ )
if not exist Cos\School\SchoolSwimsuitArn75w.safetensors (
	curl -Lo Cos\School\SchoolSwimsuitArn75w.safetensors^
	https://civitai.com/api/download/models/37311
)

popd
