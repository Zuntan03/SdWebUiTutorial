@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo FeaturelessMix.safetensors: https://civitai.com/models/65202/featureless-mix
if not exist Train\ ( mkdir Train\ )
if not exist Train\FeaturelessMix.safetensors (
	curl -Lo Train\FeaturelessMix.safetensors^
	https://civitai.com/api/download/models/118974
)

popd
