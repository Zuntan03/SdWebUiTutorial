@echo off
pushd %~dp0..\..\..\SdWebUi\ControlNetModel\

echo control_v11p_sd15_openpose.pth: https://huggingface.co/lllyasviel/ControlNet-v1-1/
if not exist control_v11p_sd15_openpose.pth (
	curl -LO https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_openpose.pth
)

popd
