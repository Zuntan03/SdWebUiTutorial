@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CoveringBreastsAndCrotch.safetensors: https://civitai.com/models/42620/covering-breasts-and-crotch
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\CoveringBreastsAndCrotch.safetensors (
	curl -Lo zPose_\CoveringBreastsAndCrotch.safetensors^
	https://civitai.com/api/download/models/47287
	timeout /t 3 /nobreak
)

popd
