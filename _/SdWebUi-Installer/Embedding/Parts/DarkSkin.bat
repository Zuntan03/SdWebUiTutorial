@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo DarkSkin.pt: https://civitai.com/models/16291/dark-skin-ti
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\DarkSkin.pt (
	curl -Lo Parts\DarkSkin.pt^
	https://civitai.com/api/download/models/19238
	timeout /t 1 /nobreak
)

popd
