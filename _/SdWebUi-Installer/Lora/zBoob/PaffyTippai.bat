@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaffyTippai.safetensors: https://civitai.com/models/38622/paffy-tippai
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\PaffyTippai.safetensors (
	curl -Lo zBoob\PaffyTippai.safetensors^
	https://civitai.com/api/download/models/45244
	timeout /t 3 /nobreak
)

popd
