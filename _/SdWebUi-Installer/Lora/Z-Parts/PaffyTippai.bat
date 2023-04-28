@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaffyTippai.safetensors: https://civitai.com/models/38622/paffy-tippai
if not exist Z-Parts\ ( mkdir Z-Parts\ )
if not exist Z-Parts\PaffyTippai.safetensors (
	curl -Lo Z-Parts\PaffyTippai.safetensors^
	https://civitai.com/api/download/models/45244
	timeout /t 10 /nobreak
)

popd
