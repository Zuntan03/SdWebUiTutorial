@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo FeaturelessFlat2DMix.safetensors: https://civitai.com/models/160209/featureless-flat-2d-mix
if not exist Train\ ( mkdir Train\ )
if not exist Train\FeaturelessFlat2DMix.safetensors (
	curl -Lo Train\FeaturelessFlat2DMix.safetensors^
	https://civitai.com/api/download/models/180234
)

popd
