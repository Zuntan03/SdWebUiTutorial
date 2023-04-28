@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VikingPunkAI.safetensors: https://civitai.com/models/51539/stonepunkai
if not exist Style\Ai\ ( mkdir Style\Ai\ )
if not exist Style\Ai\StonepunkAI.safetensors (
	curl -Lo Style\Ai\StonepunkAI.safetensors^
	https://civitai.com/api/download/models/56015
	timeout /t 10 /nobreak
)

popd
