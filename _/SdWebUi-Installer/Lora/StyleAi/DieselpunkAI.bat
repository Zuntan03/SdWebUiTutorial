@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DieselpunkAI.safetensors: https://civitai.com/models/22462/dieselpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\DieselpunkAI.safetensors (
	curl -Lo StyleAi\DieselpunkAI.safetensors^
	https://civitai.com/api/download/models/27755
	timeout /t 1 /nobreak
)

popd
