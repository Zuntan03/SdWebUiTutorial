@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SolarpunkAI.safetensors: https://civitai.com/models/43944/solarpunkai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\SolarpunkAI.safetensors (
	curl -Lo Style-Ai\SolarpunkAI.safetensors^
	https://civitai.com/api/download/models/55666
	timeout /t 3 /nobreak
)

popd
