@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo ReVAnimated.safetensors: https://civitai.com/models/7371/rev-animated
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\ReVAnimated.safetensors (
	curl -Lo Semi\ReVAnimated.safetensors^
	https://civitai.com/api/download/models/46846
)

popd
