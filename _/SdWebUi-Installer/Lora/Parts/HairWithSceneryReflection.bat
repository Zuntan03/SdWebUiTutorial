@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HairWithSceneryReflection.safetensors: https://civitai.com/models/61053/hair-with-scenery-reflection
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\HairWithSceneryReflection.safetensors (
	curl -Lo Parts\HairWithSceneryReflection.safetensors^
	https://civitai.com/api/download/models/65527
	timeout /t 1 /nobreak
)

popd
