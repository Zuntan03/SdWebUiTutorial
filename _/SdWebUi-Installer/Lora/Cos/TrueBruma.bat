@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrueBurumaV2.5.safetensors: https://civitai.com/models/22732/true-buruma
if not exist Cos\School\ ( mkdir Cos\_\ )
if not exist Cos\School\TrueBurumaV2.5.safetensors (
	curl -Lo Cos\School\TrueBurumaV2.5.safetensors^
	https://civitai.com/api/download/models/52736
)

popd
