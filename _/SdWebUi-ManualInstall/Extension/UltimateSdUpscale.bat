@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo ultimate-upscale-for-automatic1111: https://github.com/Coyote-A/ultimate-upscale-for-automatic1111
if not exist ultimate-upscale-for-automatic1111 (
	git clone https://github.com/Coyote-A/ultimate-upscale-for-automatic1111
)

popd
