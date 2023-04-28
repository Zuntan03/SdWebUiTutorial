@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TeslapunkAI.safetensors: https://civitai.com/models/24150/teslapunkai
if not exist Style\Ai\ ( mkdir Style\Ai\ )
if not exist Style\Ai\TeslapunkAI.safetensors (
	curl -Lo Style\Ai\TeslapunkAI.safetensors^
	https://civitai.com/api/download/models/31255
	timeout /t 10 /nobreak
)

popd
