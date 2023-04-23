@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-lora-block-weight: https://github.com/hako-mikan/sd-webui-lora-block-weight
if not exist sd-webui-lora-block-weight (
	git clone https://github.com/hako-mikan/sd-webui-lora-block-weight
)

popd
