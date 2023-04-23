@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo stable-diffusion-webui-localization-ja_JP: https://github.com/Katsuyuki-Karasawa/stable-diffusion-webui-localization-ja_JP
if not exist stable-diffusion-webui-localization-ja_JP (
	git clone https://github.com/Katsuyuki-Karasawa/stable-diffusion-webui-localization-ja_JP
)

popd
