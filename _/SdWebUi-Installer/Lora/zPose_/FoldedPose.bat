@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FoldedPose.safetensors: https://civitai.com/models/10065/folded-pose
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\FoldedPose.safetensors (
	curl -Lo zPose_\FoldedPose.safetensors^
	https://civitai.com/api/download/models/11969
	timeout /t 1 /nobreak
)

popd
