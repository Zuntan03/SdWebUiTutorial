@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo ElZipang.safetensors: https://huggingface.co/deadman44/SD_Photoreal_Merged_Models/
if not exist Real\ ( mkdir Real\ )
if not exist Real\ElZipang.safetensors (
	curl -Lo Real\ElZipang.safetensors^
	https://huggingface.co/deadman44/SD_Photoreal_Merged_Models/resolve/main/El%%20Zipang_pruned_fp16.safetensors
)

popd
