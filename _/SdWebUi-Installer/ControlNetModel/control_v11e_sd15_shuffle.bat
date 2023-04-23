@echo off
pushd %~dp0..\..\..\SdWebUi\ControlNetModel\

echo control_v11e_sd15_shuffle.pth: https://huggingface.co/lllyasviel/ControlNet-v1-1/
if not exist control_v11e_sd15_shuffle.pth (
	curl -LO https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11e_sd15_shuffle.pth
)

popd
