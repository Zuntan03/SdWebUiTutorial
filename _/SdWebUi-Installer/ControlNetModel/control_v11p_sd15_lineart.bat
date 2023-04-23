@echo off
pushd %~dp0..\..\..\SdWebUi\ControlNetModel\

echo control_v11p_sd15_lineart.pth: https://huggingface.co/lllyasviel/ControlNet-v1-1/
if not exist control_v11p_sd15_lineart.pth (
	curl -LO https://huggingface.co/lllyasviel/ControlNet-v1-1/resolve/main/control_v11p_sd15_lineart.pth
)

popd
