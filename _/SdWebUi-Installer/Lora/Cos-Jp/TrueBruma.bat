@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrueBurumaV2.5.safetensors: https://civitai.com/models/22732/true-buruma
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist Cos-Jp\TrueBurumaV2.5.safetensors (
	curl -Lo Cos-Jp\TrueBurumaV2.5.safetensors^
	https://civitai.com/api/download/models/52736
	timeout /t 3 /nobreak
)

popd
