@echo off
pushd %~dp0..\..\..\SdWebUi\ControlNetModel\

echo control_v11f1p_sd15_depth.pth: https://huggingface.co/lllyasviel/ControlNet-v1-1/
if not exist control_v11f1p_sd15_depth.pth (
	curl -LO https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11f1p_sd15_depth.pth
)

popd
