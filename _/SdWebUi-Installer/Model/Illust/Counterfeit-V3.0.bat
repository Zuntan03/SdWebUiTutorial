@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Counterfeit-V3.0.safetensors: https://civitai.com/models/4468/counterfeit-v30
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\Counterfeit-V3.0.safetensors (
	curl -Lo Illust\Counterfeit-V3.0.safetensors^
	https://civitai.com/api/download/models/57618
)

popd
