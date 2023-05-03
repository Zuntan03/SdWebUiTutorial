@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo PVC_AOAOKO.safetensors: https://civitai.com/models/15509/aoaoko-pvc-style-model
if not exist zStyle_\ ( mkdir zStyle_\ )
if not exist zStyle_\PVC_AOAOKO.safetensors (
	curl -Lo zStyle_\PVC_AOAOKO.safetensors^
	https://civitai.com/api/download/models/18295
)

popd
