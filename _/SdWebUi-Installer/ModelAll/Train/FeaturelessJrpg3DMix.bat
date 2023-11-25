@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo FeaturelessJrpg3DMix.safetensors: https://civitai.com/models/155538/featureless-jrpg-3d-mix
if not exist Train\ ( mkdir Train\ )
if not exist Train\FeaturelessJrpg3DMix.safetensors (
	curl -Lo Train\FeaturelessJrpg3DMix.safetensors^
	https://civitai.com/api/download/models/174474
)

popd
