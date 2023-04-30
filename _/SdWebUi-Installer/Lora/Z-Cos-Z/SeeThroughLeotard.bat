@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SeeThroughLeotard.safetensors: https://civitai.com/models/22256/clothes-see-through-leotard
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\SeeThroughLeotard.safetensors (
	curl -Lo Z-Cos-Z\SeeThroughLeotard.safetensors^
	https://civitai.com/api/download/models/26576
	timeout /t 10 /nobreak
)

popd
