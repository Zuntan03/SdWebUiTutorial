@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Counterfeit-V2.5.safetensors: https://civitai.com/models/4468/counterfeit-v25
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\Counterfeit-V2.5.safetensors (
	curl -Lo Illust\Counterfeit-V2.5.safetensors^
	https://civitai.com/api/download/models/7425
)

popd
