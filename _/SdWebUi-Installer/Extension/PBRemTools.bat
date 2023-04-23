@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo PBRemTools: https://github.com/mattyamonaca/PBRemTools
if not exist PBRemTools (
	git clone https://github.com/mattyamonaca/PBRemTools
)

popd
