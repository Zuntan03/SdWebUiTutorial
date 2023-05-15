@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo canvas-zoom: https://github.com/richrobber2/canvas-zoom
if not exist canvas-zoom (
	git clone https://github.com/richrobber2/canvas-zoom
)

popd
