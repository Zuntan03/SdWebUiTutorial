@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NijiV5style.safetensors: https://civitai.com/models/42402/nijiv5style
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\NijiV5style.safetensors (
	curl -Lo Illust\NijiV5style.safetensors^
	https://civitai.com/api/download/models/47075
)

popd
