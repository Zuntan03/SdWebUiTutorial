@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-openpose-editor: https://github.com/huchenlei/sd-webui-openpose-editor
if not exist sd-webui-openpose-editor (
	git clone https://github.com/huchenlei/sd-webui-openpose-editor
)

popd
