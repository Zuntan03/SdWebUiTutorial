@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MediumSmallPenis.safetensors: https://civitai.com/models/49006/mediumsmall-penis-dick-cock-untagged-version
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\MediumSmallPenis.safetensors (
	curl -Lo zPns\MediumSmallPenis.safetensors^
	https://civitai.com/api/download/models/53598
	timeout /t 3 /nobreak
)

popd
