@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo FeaturelessCuteMix.safetensors: https://civitai.com/models/149907/featureless-cute-mix
if not exist Train\ ( mkdir Train\ )
if not exist Train\FeaturelessCuteMix.safetensors (
	curl -Lo Train\FeaturelessCuteMix.safetensors^
	https://civitai.com/api/download/models/167499
)

popd
