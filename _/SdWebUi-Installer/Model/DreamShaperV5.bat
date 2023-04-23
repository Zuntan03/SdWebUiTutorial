@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo DreamShaperV5.safetensors: https://civitai.com/models/4384/dreamshaper
if not exist Semireal\ ( mkdir Semireal\ )
if not exist Semireal\DreamShaperV5.safetensors (
	curl -Lo Semireal\DreamShaperV5.safetensors^
	https://civitai.com/api/download/models/43888
)

popd
