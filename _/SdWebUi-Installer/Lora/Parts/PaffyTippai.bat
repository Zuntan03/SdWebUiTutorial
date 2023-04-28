@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaffyTippai.safetensors: https://civitai.com/models/38622/paffy-tippai
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\PaffyTippai.safetensors (
	curl -Lo Parts\PaffyTippai.safetensors^
	https://civitai.com/api/download/models/45244
	timeout /t 10 /nobreak
)

popd
