@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-cd-tuner: https://github.com/hako-mikan/sd-webui-cd-tuner
if not exist sd-webui-cd-tuner (
	git clone https://github.com/hako-mikan/sd-webui-cd-tuner
)

popd
