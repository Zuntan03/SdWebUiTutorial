@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo dddetailer: https://github.com/Bing-su/dddetailer
if not exist dddetailer (
	git clone https://github.com/Bing-su/dddetailer
)

popd
