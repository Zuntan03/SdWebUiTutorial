@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo adetailer: https://github.com/Bing-su/adetailer
if not exist adetailer (
	git clone https://github.com/Bing-su/adetailer
)

popd
