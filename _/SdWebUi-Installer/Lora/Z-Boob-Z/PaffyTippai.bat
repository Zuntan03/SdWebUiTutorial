@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaffyTippai.safetensors: https://civitai.com/models/38622/paffy-tippai
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\PaffyTippai.safetensors (
	curl -Lo Z-Boob-Z\PaffyTippai.safetensors^
	https://civitai.com/api/download/models/45244
	timeout /t 10 /nobreak
)

popd
