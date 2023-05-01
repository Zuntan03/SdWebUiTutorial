@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HotLimit.safetensors: https://civitai.com/models/49733/hot-limit-or-meme-attire
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\HotLimit.safetensors (
	curl -Lo CosJp\HotLimit.safetensors^
	https://civitai.com/api/download/models/54280
	timeout /t 3 /nobreak
)

popd
