@echo off
pushd %~dp0..\..\..\..\SdWebUi\Embedding\

echo MicroMini.pt: https://civitai.com/models/3900/micromini
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\MicroMini.pt (
	curl -Lo zCos_\MicroMini.pt^
	https://civitai.com/api/download/models/4341
	timeout /t 1 /nobreak
)

popd
