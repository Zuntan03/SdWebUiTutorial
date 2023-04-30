@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HotLimit.safetensors: https://civitai.com/models/49733/hot-limit-or-meme-attire
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist Cos-Jp\HotLimit.safetensors (
	curl -Lo Cos-Jp\HotLimit.safetensors^
	https://civitai.com/api/download/models/54280
	timeout /t 3 /nobreak
)

popd
