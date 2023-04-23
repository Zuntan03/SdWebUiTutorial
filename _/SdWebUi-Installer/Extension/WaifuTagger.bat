@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo stable-diffusion-webui-wd14-tagger: https://github.com/toriato/stable-diffusion-webui-wd14-tagger
if not exist stable-diffusion-webui-wd14-tagger (
	git clone https://github.com/toriato/stable-diffusion-webui-wd14-tagger
)

popd
