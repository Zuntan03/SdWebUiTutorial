@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo PureErosFace.pt: https://civitai.com/models/4514/pure-eros-face
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\PureErosFace.pt (
	curl -Lo zParts_\PureErosFace.pt^
	https://civitai.com/api/download/models/5119
	timeout /t 3 /nobreak
)

popd
