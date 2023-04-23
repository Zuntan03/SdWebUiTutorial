@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo multidiffusion-upscaler-for-automatic1111: https://github.com/pkuliyi2015/multidiffusion-upscaler-for-automatic1111
if not exist multidiffusion-upscaler-for-automatic1111 (
	git clone https://github.com/pkuliyi2015/multidiffusion-upscaler-for-automatic1111
)

popd
