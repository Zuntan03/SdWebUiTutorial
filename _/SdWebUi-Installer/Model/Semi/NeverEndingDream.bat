@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo NeverEndingDream.safetensors: https://civitai.com/models/10028/neverending-dream-ned
if not exist Semi\ ( mkdir Semi\ )
if not exist Semi\NeverEndingDream.safetensors (
	curl -Lo Semi\NeverEndingDream.safetensors^
	https://civitai.com/api/download/models/11925
)

popd
