@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NakedOverallsSuspenders.safetensors: https://civitai.com/models/30831/naked-overallssuspenders
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\NakedOverallsSuspenders.safetensors (
	curl -Lo zCos_\NakedOverallsSuspenders.safetensors^
	https://civitai.com/api/download/models/37211
	timeout /t 3 /nobreak
)

popd
