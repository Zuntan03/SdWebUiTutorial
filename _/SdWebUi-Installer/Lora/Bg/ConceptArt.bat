@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ConceptArt.safetensors: https://civitai.com/models/5101/conceptart
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\ConceptArt.safetensors (
	curl -Lo Bg\ConceptArt.safetensors^
	https://civitai.com/api/download/models/5910
	timeout /t 1 /nobreak
)

popd
