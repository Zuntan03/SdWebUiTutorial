@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AzulejoAI.safetensors: https://civitai.com/models/46234/azulejoai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\AzulejoAI.safetensors (
	curl -Lo Style-Ai\AzulejoAI.safetensors^
	https://civitai.com/api/download/models/50844
	timeout /t 10 /nobreak
)

popd
