@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo PVC_AOAOKO.safetensors: https://civitai.com/models/15509/aoaoko-pvc-style-model
if not exist Style\ ( mkdir Style\ )
if not exist Style\PVC_AOAOKO.safetensors (
	curl -Lo Style\PVC_AOAOKO.safetensors^
	https://civitai.com/api/download/models/18295
)

popd
