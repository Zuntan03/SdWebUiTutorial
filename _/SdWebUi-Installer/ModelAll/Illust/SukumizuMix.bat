@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo SukumizuMix.safetensors: https://huggingface.co/AkariH/SukumizuMix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\SukumizuMix.safetensors (
	curl -Lo Illust\SukumizuMix.safetensors^
	https://huggingface.co/AkariH/SukumizuMix/resolve/main/SukumizuMix_V1.safetensors
)

if not exist Illust\SukumizuMix.png (
	curl -Lo Illust\SukumizuMix.png^
	https://pbs.twimg.com/media/FxTx59taIAAmUI-?format=png&name=small
	timeout /t 1 /nobreak
)

popd
