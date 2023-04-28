@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaffyTippai.safetensors: https://civitai.com/models/38622/paffy-tippai
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\PaffyTippai.safetensors (
	curl -Lo Pose\_\PaffyTippai.safetensors^
	https://civitai.com/api/download/models/45244
	timeout /t 10 /nobreak
)

popd
