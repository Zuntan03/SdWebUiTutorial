@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FairyTaleAI.safetensors: https://civitai.com/models/42260/fairytaleai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\FairyTaleAI.safetensors (
	curl -Lo Style-Ai\FairyTaleAI.safetensors^
	https://civitai.com/api/download/models/46955
	timeout /t 10 /nobreak
)

popd
