@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-photopea-embed: https://github.com/yankooliveira/sd-webui-photopea-embed
if not exist sd-webui-photopea-embed (
	git clone https://github.com/yankooliveira/sd-webui-photopea-embed
)

popd
