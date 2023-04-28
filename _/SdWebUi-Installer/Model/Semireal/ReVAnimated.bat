@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo ReVAnimated.safetensors: https://civitai.com/models/7371/rev-animated
if not exist Semireal\ ( mkdir Semireal\ )
if not exist Semireal\ReVAnimated.safetensors (
	curl -Lo Semireal\ReVAnimated.safetensors^
	https://civitai.com/api/download/models/46846
)

popd
