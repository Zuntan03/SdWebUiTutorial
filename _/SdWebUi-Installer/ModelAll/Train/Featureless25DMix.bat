@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo FeaturelessMix25D.safetensors: https://civitai.com/models/179512/featureless-25d-mix
if not exist Train\ ( mkdir Train\ )
if not exist Train\Featureless25DMix.safetensors (
	curl -Lo Train\Featureless25DMix.safetensors^
	https://civitai.com/api/download/models/201448
)

popd
